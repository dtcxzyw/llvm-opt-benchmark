; ModuleID = 'bench/php/original/phpdbg_io.ll'
source_filename = "bench/php/original/phpdbg_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
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
define dso_local range(i32 -2147483648, 2147483647) i32 @phpdbg_consume_stdin_line(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), i64 %4, i1 false)
  br label %5

5:                                                ; preds = %3, %1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1616), align 8, !tbaa !38
  br label %6

6:                                                ; preds = %phpdbg_mixed_read.exit, %5
  %.044 = phi i32 [ %2, %5 ], [ %44, %phpdbg_mixed_read.exit ]
  %.042 = phi i32 [ 0, %5 ], [ %.143, %phpdbg_mixed_read.exit ]
  %7 = icmp slt i32 %.044, 1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %8 = add nsw i32 %.042, %.044
  br label %9

9:                                                ; preds = %.preheader, %33
  %10 = phi i32 [ %8, %.preheader ], [ %35, %33 ]
  %.04169 = phi i32 [ %.042, %.preheader ], [ %34, %33 ]
  %.268 = phi i32 [ %.042, %.preheader ], [ %.3, %33 ]
  %11 = sext i32 %.04169 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !39
  switch i8 %13, label %33 [
    i8 3, label %14
    i8 10, label %24
  ]

14:                                               ; preds = %9
  %15 = add nsw i32 %10, -1
  %.not57 = icmp eq i32 %.04169, %15
  br i1 %.not57, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = xor i32 %.04169, -1
  %19 = add i32 %10, %18
  %20 = sext i32 %19 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %17, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %14
  %22 = add nsw i32 %.268, -1
  %23 = add nsw i32 %.04169, -1
  br label %33

24:                                               ; preds = %9
  %25 = xor i32 %.04169, -1
  %26 = add i32 %10, %25
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2140), align 4, !tbaa !4
  %.not55 = icmp eq i32 %26, 0
  br i1 %.not55, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %29 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1640), ptr nonnull align 1 %28, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %24
  %.not56 = icmp eq i32 %.04169, 499
  br i1 %.not56, label %53, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %12, i64 1
  store i8 0, ptr %32, align 1, !tbaa !39
  br label %53

33:                                               ; preds = %9, %21
  %.3 = phi i32 [ %22, %21 ], [ %.268, %9 ]
  %.1 = phi i32 [ %23, %21 ], [ %.04169, %9 ]
  %34 = add nsw i32 %.1, 1
  %35 = add nsw i32 %.3, %.044
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %9, label %.loopexit

.loopexit:                                        ; preds = %33, %6
  %.143 = phi i32 [ %.042, %6 ], [ %35, %33 ]
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1504), align 8, !tbaa !40
  %38 = sext i32 %.143 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = sub nsw i32 500, %.143
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %46, %.loopexit
  %43 = tail call i64 @read(i32 noundef %37, ptr noundef %39, i64 noundef %41) #8
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %phpdbg_mixed_read.exit

46:                                               ; preds = %42
  %47 = tail call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %42, label %phpdbg_mixed_read.exit.thread

phpdbg_mixed_read.exit:                           ; preds = %42
  %50 = icmp sgt i32 %44, 0
  br i1 %50, label %6, label %phpdbg_mixed_read.exit.thread

phpdbg_mixed_read.exit.thread:                    ; preds = %phpdbg_mixed_read.exit, %46
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !43
  %52 = or i64 %51, 65536
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !43
  tail call void @_zend_bailout(ptr noundef nonnull @.str, i32 noundef 67) #10
  unreachable

53:                                               ; preds = %31, %30
  ret i32 %.04169
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @phpdbg_mixed_read(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %10, %4
  %7 = tail call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %5) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %6, label %.critedge

.critedge:                                        ; preds = %6, %10
  ret i32 %8
}

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_mixed_write(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [500 x i8], align 16
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !43
  %6 = and i64 %5, 8589934592
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %59, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !40
  %9 = icmp eq i32 %8, %0
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2200), align 8
  %11 = icmp ne i64 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %59

12:                                               ; preds = %7
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @memchr(ptr noundef %1, i32 noundef 10, i64 noundef %13) #11
  %.not48.i = icmp eq ptr %16, null
  br i1 %.not48.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %17 = ptrtoint ptr %1 to i64
  br label %18

18:                                               ; preds = %42, %.lr.ph.i
  %19 = phi i64 [ %10, %.lr.ph.i ], [ %43, %42 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %20 = phi ptr [ %16, %.lr.ph.i ], [ %44, %42 ]
  %.03649.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = urem i64 %indvars.iv.next.i, %19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.pre59.i = ptrtoint ptr %21 to i64
  %.pre60.i = sub i64 %15, %.pre59.i
  br label %42

24:                                               ; preds = %18
  %25 = sext i32 %.03649.i to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = ptrtoint ptr %21 to i64
  %28 = add i64 %25, %17
  %29 = sub i64 %27, %28
  %30 = tail call i64 @write(i32 noundef %0, ptr noundef %26, i64 noundef %29) #8
  %31 = trunc i64 %30 to i32
  %32 = add i32 %.03649.i, %31
  %33 = sub i64 %15, %27
  %34 = tail call ptr @memchr(ptr noundef nonnull %21, i32 noundef 10, i64 noundef %33) #11
  %.not40.i = icmp eq ptr %34, null
  br i1 %.not40.i, label %.loopexit.i, label %35

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.1, i64 noundef 54) #8
  %37 = call i32 @phpdbg_consume_stdin_line(ptr noundef nonnull %4)
  %38 = load i8, ptr %4, align 16, !tbaa !39
  %39 = icmp eq i8 %38, 113
  br i1 %39, label %41, label %.thread.i

.thread.i:                                        ; preds = %35
  %40 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.2, i64 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2200), align 8, !tbaa !44
  br label %42

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

42:                                               ; preds = %.thread.i, %._crit_edge.i
  %.pre-phi61.i = phi i64 [ %.pre60.i, %._crit_edge.i ], [ %33, %.thread.i ]
  %43 = phi i64 [ %19, %._crit_edge.i ], [ %.pre.i, %.thread.i ]
  %.2.i = phi i32 [ %.03649.i, %._crit_edge.i ], [ %32, %.thread.i ]
  %44 = tail call ptr @memchr(ptr noundef nonnull %21, i32 noundef 10, i64 noundef %.pre-phi61.i) #11
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %.loopexit.i, label %18

.loopexit.i:                                      ; preds = %42, %24, %41
  %.137.i = phi i32 [ %32, %41 ], [ %32, %24 ], [ %.2.i, %42 ]
  %.not41.i = icmp eq i32 %.137.i, 0
  br i1 %.not41.i, label %.critedge.i, label %45

45:                                               ; preds = %.loopexit.i
  %sext.i = shl i64 %indvars.iv.next.i, 32
  %46 = ashr exact i64 %sext.i, 32
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2200), align 8, !tbaa !44
  %48 = urem i64 %46, %47
  %.not42.i = icmp eq i64 %48, 0
  br i1 %.not42.i, label %phpdbg_output_pager.exit, label %49

49:                                               ; preds = %45
  %50 = sext i32 %.137.i to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = sub nsw i32 %2, %.137.i
  %53 = sext i32 %52 to i64
  %54 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull %51, i64 noundef %53) #8
  %55 = trunc i64 %54 to i32
  %56 = add i32 %.137.i, %55
  br label %phpdbg_output_pager.exit

.critedge.i:                                      ; preds = %.loopexit.i, %12
  %57 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %13) #8
  %58 = trunc i64 %57 to i32
  br label %phpdbg_output_pager.exit

59:                                               ; preds = %7, %3
  %60 = sext i32 %2 to i64
  %61 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %60) #8
  %62 = trunc i64 %61 to i32
  br label %phpdbg_output_pager.exit

phpdbg_output_pager.exit:                         ; preds = %.critedge.i, %49, %45, %59
  %.0 = phi i32 [ %62, %59 ], [ %56, %49 ], [ %58, %.critedge.i ], [ %.137.i, %45 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 2140}
!5 = !{!"_zend_phpdbg_globals", !6, i64 0, !8, i64 616, !8, i64 672, !13, i64 728, !14, i64 736, !15, i64 744, !10, i64 768, !17, i64 776, !18, i64 784, !19, i64 832, !20, i64 840, !10, i64 992, !11, i64 1000, !22, i64 1008, !22, i64 1040, !8, i64 1072, !8, i64 1128, !8, i64 1184, !8, i64 1240, !25, i64 1296, !25, i64 1304, !25, i64 1312, !23, i64 1320, !12, i64 1328, !26, i64 1336, !17, i64 1344, !11, i64 1352, !27, i64 1360, !28, i64 1368, !10, i64 1384, !10, i64 1388, !23, i64 1392, !23, i64 1393, !12, i64 1400, !12, i64 1408, !12, i64 1416, !8, i64 1424, !29, i64 1480, !30, i64 1488, !31, i64 1496, !6, i64 1504, !12, i64 1520, !32, i64 1528, !11, i64 1560, !6, i64 1568, !6, i64 1584, !17, i64 1608, !23, i64 1616, !33, i64 1624, !34, i64 1632, !6, i64 1640, !10, i64 2140, !35, i64 2144, !37, i64 2176, !11, i64 2184, !17, i64 2192, !11, i64 2200}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_zend_array", !9, i64 0, !6, i64 8, !10, i64 12, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !12, i64 48}
!9 = !{!"_zend_refcounted_h", !10, i64 0, !6, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!14 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!15 = !{!"", !10, i64 0, !16, i64 8, !13, i64 16}
!16 = !{!"p1 _ZTS15_zend_generator", !12, i64 0}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40}
!19 = !{!"p1 _ZTS13_phpdbg_param", !12, i64 0}
!20 = !{!"sigaction", !6, i64 0, !21, i64 8, !10, i64 136, !12, i64 144}
!21 = !{!"", !6, i64 0}
!22 = !{!"", !11, i64 0, !11, i64 8, !23, i64 16, !24, i64 24}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"p1 _ZTS20_phpdbg_btree_branch", !12, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!26 = !{!"p1 _ZTS21_phpdbg_watch_element", !12, i64 0}
!27 = !{!"p1 _ZTS14_zend_op_array", !12, i64 0}
!28 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!29 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!30 = !{!"p1 _ZTS18_phpdbg_oplog_list", !12, i64 0}
!31 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !12, i64 0}
!32 = !{!"", !23, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !10, i64 24}
!33 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!34 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!35 = !{!"", !17, i64 0, !23, i64 8, !36, i64 16, !36, i64 24}
!36 = !{!"p1 _ZTS13_zend_mm_heap", !12, i64 0}
!37 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!38 = !{!5, !23, i64 1616}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"", !10, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!5, !11, i64 2184}
!44 = !{!5, !11, i64 2200}
