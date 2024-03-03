; ModuleID = 'bench/php/original/phpdbg_io.ll'
source_filename = "bench/php/original/phpdbg_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }

@phpdbg_globals = external local_unnamed_addr global %struct._zend_phpdbg_globals, align 8
@.str = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/sapi/phpdbg/phpdbg_io.c\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0D---Type <return> to continue or q <return> to quit---\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1

; Function Attrs: nounwind uwtable
define i32 @phpdbg_consume_stdin_line(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 50), align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 8 getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 49), i64 %4, i1 false)
  br label %5

5:                                                ; preds = %3, %1
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 46), align 8
  br label %6

6:                                                ; preds = %phpdbg_mixed_read.exit, %5
  %.042 = phi i32 [ %2, %5 ], [ %44, %phpdbg_mixed_read.exit ]
  %.040 = phi i32 [ 0, %5 ], [ %.3, %phpdbg_mixed_read.exit ]
  %7 = icmp slt i32 %.042, 1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %8 = add nsw i32 %.040, %.042
  br label %9

9:                                                ; preds = %.preheader, %33
  %10 = phi i32 [ %8, %.preheader ], [ %35, %33 ]
  %.061 = phi i32 [ %.040, %.preheader ], [ %34, %33 ]
  %.14160 = phi i32 [ %.040, %.preheader ], [ %.2, %33 ]
  %11 = sext i32 %.061 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %33 [
    i8 3, label %14
    i8 10, label %24
  ]

14:                                               ; preds = %9
  %15 = add nsw i32 %10, -1
  %.not53 = icmp eq i32 %.061, %15
  br i1 %.not53, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %12, i64 1
  %18 = xor i32 %.061, -1
  %19 = add i32 %10, %18
  %20 = sext i32 %19 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %17, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %14
  %22 = add nsw i32 %.14160, -1
  %23 = add nsw i32 %.061, -1
  br label %33

24:                                               ; preds = %9
  %25 = xor i32 %.061, -1
  %26 = add i32 %10, %25
  store i32 %26, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 50), align 4
  %.not51 = icmp eq i32 %26, 0
  br i1 %.not51, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %12, i64 1
  %29 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 49), ptr nonnull align 1 %28, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %24
  %.not52 = icmp eq i32 %.061, 499
  br i1 %.not52, label %53, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %12, i64 1
  store i8 0, ptr %32, align 1
  br label %53

33:                                               ; preds = %9, %21
  %.2 = phi i32 [ %22, %21 ], [ %.14160, %9 ]
  %.1 = phi i32 [ %23, %21 ], [ %.061, %9 ]
  %34 = add nsw i32 %.1, 1
  %35 = add nsw i32 %.2, %.042
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %9, label %.loopexit

.loopexit:                                        ; preds = %33, %6
  %.3 = phi i32 [ %.040, %6 ], [ %35, %33 ]
  %37 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39), align 8
  %38 = sext i32 %.3 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = sub nsw i32 500, %.3
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %46, %.loopexit
  %43 = tail call i64 @read(i32 noundef %37, ptr noundef %39, i64 noundef %41) #8
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %phpdbg_mixed_read.exit

46:                                               ; preds = %42
  %47 = tail call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %42, label %phpdbg_mixed_read.exit.thread

phpdbg_mixed_read.exit:                           ; preds = %42
  %50 = icmp sgt i32 %44, 0
  br i1 %50, label %6, label %phpdbg_mixed_read.exit.thread

phpdbg_mixed_read.exit.thread:                    ; preds = %phpdbg_mixed_read.exit, %46
  %51 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %52 = or i64 %51, 65536
  store i64 %52, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  tail call void @_zend_bailout(ptr noundef nonnull @.str, i32 noundef 67) #10
  unreachable

53:                                               ; preds = %30, %31
  ret i32 %.061
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind uwtable
define noundef i32 @phpdbg_mixed_read(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %10, %4
  %7 = tail call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %5) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %6, label %.critedge

.critedge:                                        ; preds = %6, %10
  ret i32 %8
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @phpdbg_mixed_write(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [500 x i8], align 16
  %5 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %6 = and i64 %5, 8589934592
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %59, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %9 = icmp eq i32 %8, %0
  %10 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 55), align 8
  %11 = icmp ne i64 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %59

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %4)
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @memchr(ptr noundef %1, i32 noundef 10, i64 noundef %13) #11
  %.not43.i = icmp eq ptr %16, null
  br i1 %.not43.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %17 = ptrtoint ptr %1 to i64
  br label %18

18:                                               ; preds = %42, %.lr.ph.i
  %19 = phi i64 [ %10, %.lr.ph.i ], [ %43, %42 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %20 = phi ptr [ %16, %.lr.ph.i ], [ %44, %42 ]
  %.03444.i = phi i32 [ 0, %.lr.ph.i ], [ %.135.i, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = urem i64 %indvars.iv.next.i, %19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %18
  %.pre56.i = ptrtoint ptr %21 to i64
  %.pre57.i = sub i64 %15, %.pre56.i
  br label %42

24:                                               ; preds = %18
  %25 = sext i32 %.03444.i to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = ptrtoint ptr %21 to i64
  %28 = add i64 %25, %17
  %29 = sub i64 %27, %28
  %30 = tail call i64 @write(i32 noundef %0, ptr noundef %26, i64 noundef %29) #8
  %31 = trunc i64 %30 to i32
  %32 = add i32 %.03444.i, %31
  %33 = sub i64 %15, %27
  %34 = tail call ptr @memchr(ptr noundef nonnull %21, i32 noundef 10, i64 noundef %33) #11
  %.not38.i = icmp eq ptr %34, null
  br i1 %.not38.i, label %._crit_edge.i, label %35

35:                                               ; preds = %24
  %36 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.1, i64 noundef 54) #8
  %37 = call i32 @phpdbg_consume_stdin_line(ptr noundef nonnull %4)
  %38 = load i8, ptr %4, align 16
  %39 = icmp eq i8 %38, 113
  br i1 %39, label %._crit_edge.i, label %40

40:                                               ; preds = %35
  %41 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.2, i64 noundef 1) #8
  %.pre.i = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 55), align 8
  br label %42

42:                                               ; preds = %40, %._crit_edge55.i
  %.pre-phi58.i = phi i64 [ %.pre57.i, %._crit_edge55.i ], [ %33, %40 ]
  %43 = phi i64 [ %19, %._crit_edge55.i ], [ %.pre.i, %40 ]
  %.135.i = phi i32 [ %.03444.i, %._crit_edge55.i ], [ %32, %40 ]
  %44 = tail call ptr @memchr(ptr noundef nonnull %21, i32 noundef 10, i64 noundef %.pre-phi58.i) #11
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %._crit_edge.i, label %18

._crit_edge.i:                                    ; preds = %42, %35, %24
  %.2.ph.i = phi i32 [ %.135.i, %42 ], [ %32, %35 ], [ %32, %24 ]
  %.not39.i = icmp eq i32 %.2.ph.i, 0
  br i1 %.not39.i, label %.critedge.i, label %45

45:                                               ; preds = %._crit_edge.i
  %sext.i = shl i64 %indvars.iv.next.i, 32
  %46 = ashr exact i64 %sext.i, 32
  %47 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 55), align 8
  %48 = urem i64 %46, %47
  %.not40.i = icmp eq i64 %48, 0
  br i1 %.not40.i, label %phpdbg_output_pager.exit, label %49

49:                                               ; preds = %45
  %50 = sext i32 %.2.ph.i to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = sub nsw i32 %2, %.2.ph.i
  %53 = sext i32 %52 to i64
  %54 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull %51, i64 noundef %53) #8
  %55 = trunc i64 %54 to i32
  %56 = add i32 %.2.ph.i, %55
  br label %phpdbg_output_pager.exit

.critedge.i:                                      ; preds = %._crit_edge.i, %12
  %57 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %13) #8
  %58 = trunc i64 %57 to i32
  br label %phpdbg_output_pager.exit

phpdbg_output_pager.exit:                         ; preds = %45, %49, %.critedge.i
  %.3.i = phi i32 [ %56, %49 ], [ %58, %.critedge.i ], [ %.2.ph.i, %45 ]
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %4)
  br label %63

59:                                               ; preds = %7, %3
  %60 = sext i32 %2 to i64
  %61 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %60) #8
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %59, %phpdbg_output_pager.exit
  %.0 = phi i32 [ %.3.i, %phpdbg_output_pager.exit ], [ %62, %59 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
