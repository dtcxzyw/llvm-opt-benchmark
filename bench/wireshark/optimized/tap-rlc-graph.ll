; ModuleID = 'bench/wireshark/original/tap-rlc-graph.ll'
source_filename = "bench/wireshark/original/tap-rlc-graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._th_t = type { i32, [8 x ptr] }
%struct.rlc_segment = type { ptr, i32, i64, i32, i32, i32, i16, i32, i16, [512 x i32], i16, i8, i16, i16, i16, i8, i8, i16 }

@.str = private unnamed_addr constant [18 x i8] c"rlc-lte or rlc-nr\00", align 1
@__func__.select_rlc_lte_session = private unnamed_addr constant [23 x i8] c"select_rlc_lte_session\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"wireshark: Couldn't register rlc_lte_graph tap: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Selected packet doesn't have an RLC PDU\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"The selected packet has more than one LTE RLC channel in it.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"wireshark: Couldn't register rlc_graph tap: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"No packets found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @compare_rlc_headers(i8 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i32 noundef %12) local_unnamed_addr #0 {
  %.not = icmp eq i8 %0, %1
  br i1 %.not, label %14, label %28

14:                                               ; preds = %13
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %15, label %21

15:                                               ; preds = %14
  %16 = icmp eq i8 %6, %11
  %17 = icmp eq i16 %2, %7
  %or.cond28 = and i1 %17, %16
  %18 = icmp eq i16 %3, %8
  %or.cond29 = and i1 %18, %or.cond28
  %19 = icmp eq i16 %4, %9
  %or.cond30 = and i1 %19, %or.cond29
  %20 = icmp eq i8 %5, %10
  %narrow33 = and i1 %20, %or.cond30
  br label %28

21:                                               ; preds = %14
  %22 = icmp eq i8 %5, 4
  %23 = icmp eq i8 %10, 4
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %21
  %.not27 = icmp ne i8 %6, %11
  %25 = icmp eq i16 %2, %7
  %or.cond31 = and i1 %25, %.not27
  %26 = icmp eq i16 %3, %8
  %or.cond32 = and i1 %26, %or.cond31
  %27 = icmp eq i16 %4, %9
  %narrow = and i1 %27, %or.cond32
  br label %28

28:                                               ; preds = %21, %13, %24, %15
  %.0.shrunk = phi i1 [ %narrow, %24 ], [ %narrow33, %15 ], [ false, %13 ], [ false, %21 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @select_rlc_lte_session(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.epan_dissect, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._th_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.select_rlc_lte_session) #9
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = call i32 @cf_read_current_record(ptr noundef nonnull %0) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  call void @dfilter_free(ptr noundef %15) #9
  br label %76

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @register_tap_listener(ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @tap_lte_rlc_packet, ptr noundef null, ptr noundef null) #9
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef %22) #10
  %24 = call ptr @g_string_free(ptr noundef nonnull %19, i32 noundef 1) #9
  %25 = load ptr, ptr %5, align 8
  call void @dfilter_free(ptr noundef %25) #9
  call void @exit(i32 noundef 1) #11
  unreachable

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %4, ptr noundef %27, i32 noundef 1, i32 noundef 0) #9
  %28 = load ptr, ptr %5, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %4, ptr noundef %28) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %35 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %33, ptr noundef %18, ptr noundef nonnull %34) #9
  call void @epan_dissect_run_with_taps(ptr noundef nonnull %4, i32 noundef %31, ptr noundef nonnull %32, ptr noundef %35, ptr noundef %18, ptr noundef null) #9
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload = load i64, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  call void @epan_dissect_cleanup(ptr noundef nonnull %4) #9
  call void @remove_tap_listener(ptr noundef nonnull %6) #9
  %37 = load i32, ptr %6, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #9
  store ptr %40, ptr %2, align 8
  br label %76

41:                                               ; preds = %26
  %42 = icmp sgt i32 %37, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #9
  store ptr %44, ptr %2, align 8
  br label %76

45:                                               ; preds = %41
  %46 = load i32, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.0.0.copyload, ptr %48, align 8
  %49 = sdiv i32 %.sroa.2.0.copyload, 1000
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2098
  store i8 %53, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2100
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2102
  store i16 %59, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  store i16 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2106
  store i8 %65, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 45
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %69, ptr %70, align 4
  %.not31 = icmp eq i8 %68, 0
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %72 = load i8, ptr %71, align 2
  %.not32 = icmp eq i8 %72, 0
  %73 = zext i1 %.not32 to i8
  %74 = select i1 %.not31, i8 %72, i8 %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 2107
  store i8 %74, ptr %75, align 1
  br label %76

76:                                               ; preds = %10, %3, %45, %43, %39, %14
  %.0 = phi ptr [ null, %39 ], [ null, %43 ], [ %52, %45 ], [ null, %14 ], [ null, %3 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cf_read_current_record(ptr noundef) local_unnamed_addr #3

declare void @dfilter_free(ptr noundef) local_unnamed_addr #3

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @tap_lte_rlc_packet(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %.fr42 = freeze i8 %17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i8, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %21 = icmp eq i8 %.fr42, 4
  %wide.trip.count49 = zext nneg i32 %6 to i64
  br i1 %21, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %compare_rlc_headers.exit.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %compare_rlc_headers.exit.thread.us ], [ 0, %.lr.ph ]
  %22 = getelementptr [8 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %34 = load i8, ptr %33, align 2
  %.not.i.us = icmp eq i8 %24, %9
  br i1 %.not.i.us, label %35, label %compare_rlc_headers.exit.thread.us

35:                                               ; preds = %.lr.ph.split.us
  %36 = load i8, ptr %20, align 1
  %.not26.i.us = icmp eq i8 %36, 0
  br i1 %.not26.i.us, label %compare_rlc_headers.exit.us, label %compare_rlc_headers.exit.thread.us

compare_rlc_headers.exit.us:                      ; preds = %35
  %37 = icmp eq i8 %34, %19
  %38 = icmp eq i16 %26, %11
  %or.cond28.i.us = and i1 %38, %37
  %39 = icmp eq i16 %28, %13
  %or.cond29.i.us = and i1 %39, %or.cond28.i.us
  %40 = icmp eq i16 %30, %15
  %or.cond30.i.us = and i1 %40, %or.cond29.i.us
  %41 = icmp eq i8 %32, %.fr42
  %narrow33.i.us = and i1 %41, %or.cond30.i.us
  br i1 %narrow33.i.us, label %.loopexit, label %compare_rlc_headers.exit.thread.us

compare_rlc_headers.exit.thread.us:               ; preds = %35, %compare_rlc_headers.exit.us, %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count49
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %compare_rlc_headers.exit.thread
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %compare_rlc_headers.exit.thread ], [ 0, %.lr.ph ]
  %42 = getelementptr [8 x ptr], ptr %8, i64 0, i64 %indvars.iv46
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %54 = load i8, ptr %53, align 2
  %.not.i = icmp eq i8 %44, %9
  br i1 %.not.i, label %55, label %compare_rlc_headers.exit.thread

55:                                               ; preds = %.lr.ph.split
  %56 = load i8, ptr %20, align 1
  %.not26.i = icmp eq i8 %56, 0
  br i1 %.not26.i, label %compare_rlc_headers.exit, label %57

57:                                               ; preds = %55
  %58 = icmp eq i8 %52, 4
  br i1 %58, label %59, label %compare_rlc_headers.exit.thread

59:                                               ; preds = %57
  %.not27.i = icmp ne i8 %54, %19
  %60 = icmp eq i16 %46, %11
  %or.cond31.i = and i1 %60, %.not27.i
  %61 = icmp eq i16 %48, %13
  %or.cond32.i = and i1 %61, %or.cond31.i
  %62 = icmp eq i16 %50, %15
  %narrow.i = and i1 %62, %or.cond32.i
  br i1 %narrow.i, label %.loopexit, label %compare_rlc_headers.exit.thread

compare_rlc_headers.exit:                         ; preds = %55
  %63 = icmp eq i8 %54, %19
  %64 = icmp eq i16 %46, %11
  %or.cond28.i = and i1 %64, %63
  %65 = icmp eq i16 %48, %13
  %or.cond29.i = and i1 %65, %or.cond28.i
  %66 = icmp eq i16 %50, %15
  %or.cond30.i = and i1 %66, %or.cond29.i
  %67 = icmp eq i8 %52, 4
  %narrow33.i = and i1 %67, %or.cond30.i
  br i1 %narrow33.i, label %.loopexit, label %compare_rlc_headers.exit.thread

compare_rlc_headers.exit.thread:                  ; preds = %59, %57, %.lr.ph.split, %compare_rlc_headers.exit
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.critedge, label %.lr.ph.split, !llvm.loop !4

.critedge:                                        ; preds = %compare_rlc_headers.exit.thread.us, %compare_rlc_headers.exit.thread
  %68 = icmp slt i32 %6, 8
  br i1 %68, label %.critedge.thread, label %.loopexit

.critedge.thread:                                 ; preds = %5, %.critedge
  %69 = tail call noalias dereferenceable_or_null(2112) ptr @g_malloc_n(i64 noundef 1, i64 noundef 2112) #12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %0, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr [8 x ptr], ptr %70, i64 0, i64 %72
  store ptr %69, ptr %73, align 8
  %74 = load i32, ptr %0, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr [8 x ptr], ptr %70, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2112) %77, ptr noundef nonnull align 8 dereferenceable(2112) %3, i64 2112, i1 false)
  %78 = load i32, ptr %0, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr [8 x ptr], ptr %70, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 45
  %83 = load i8, ptr %82, align 1
  %.not35 = icmp eq i8 %83, 0
  br i1 %.not35, label %88, label %84

84:                                               ; preds = %.critedge.thread
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %86 = load i8, ptr %85, align 2
  %.not36 = icmp eq i8 %86, 0
  %87 = zext i1 %.not36 to i8
  store i8 %87, ptr %85, align 2
  %.pre = load i32, ptr %0, align 8
  br label %88

88:                                               ; preds = %84, %.critedge.thread
  %89 = phi i32 [ %.pre, %84 ], [ %78, %.critedge.thread ]
  %90 = add i32 %89, 1
  store i32 %90, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %compare_rlc_headers.exit.us, %compare_rlc_headers.exit, %59, %88, %.critedge
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #3

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rlc_graph_segment_list_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct.rlc_segment, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %44

8:                                                ; preds = %4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %30

9:                                                ; preds = %8
  %10 = call ptr @select_rlc_lte_session(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %3)
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %44, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %12, align 8
  %13 = load i8, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %28 = load i8, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 %28, ptr %29, align 1
  br label %30

30:                                               ; preds = %11, %8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %31, align 8
  %32 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rlc_lte_tap_for_graph_data, ptr noundef null, ptr noundef null) #9
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.5, ptr noundef %35) #10
  %37 = tail call ptr @g_string_free(ptr noundef nonnull %32, i32 noundef 1) #9
  tail call void @exit(i32 noundef 1) #11
  unreachable

38:                                               ; preds = %30
  %39 = tail call i32 @cf_retap_packets(ptr noundef nonnull %0) #9
  tail call void @remove_tap_listener(ptr noundef nonnull %1) #9
  %40 = load ptr, ptr %31, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #9
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %38, %9, %4, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %4 ], [ 0, %9 ], [ 1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rlc_lte_tap_for_graph_data(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = load i8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %28 = load i8, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %.not.i = icmp eq i8 %7, %8
  br i1 %.not.i, label %30, label %compare_rlc_headers.exit.thread

30:                                               ; preds = %5
  %31 = load i8, ptr %29, align 1
  %.not26.i = icmp eq i8 %31, 0
  br i1 %.not26.i, label %compare_rlc_headers.exit, label %32

32:                                               ; preds = %30
  %33 = icmp eq i8 %16, 4
  %34 = icmp eq i8 %26, 4
  %or.cond.i = and i1 %33, %34
  br i1 %or.cond.i, label %35, label %compare_rlc_headers.exit.thread

35:                                               ; preds = %32
  %.not27.i = icmp ne i8 %18, %28
  %36 = icmp eq i16 %10, %20
  %or.cond31.i = and i1 %36, %.not27.i
  %37 = icmp eq i16 %12, %22
  %or.cond32.i = and i1 %37, %or.cond31.i
  %38 = icmp eq i16 %14, %24
  %narrow.i = and i1 %38, %or.cond32.i
  br i1 %narrow.i, label %44, label %compare_rlc_headers.exit.thread

compare_rlc_headers.exit:                         ; preds = %30
  %39 = icmp eq i8 %18, %28
  %40 = icmp eq i16 %10, %20
  %or.cond28.i = and i1 %40, %39
  %41 = icmp eq i16 %12, %22
  %or.cond29.i = and i1 %41, %or.cond28.i
  %42 = icmp eq i16 %14, %24
  %or.cond30.i = and i1 %42, %or.cond29.i
  %43 = icmp eq i8 %16, %26
  %narrow33.i = and i1 %43, %or.cond30.i
  br i1 %narrow33.i, label %44, label %compare_rlc_headers.exit.thread

44:                                               ; preds = %35, %compare_rlc_headers.exit
  %45 = tail call noalias dereferenceable_or_null(2112) ptr @g_malloc_n(i64 noundef 1, i64 noundef 2112) #12
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = sdiv i32 %54, 1000
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %55, ptr %56, align 8
  %57 = load i8, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 2098
  store i8 %57, ptr %58, align 2
  %59 = load i16, ptr %19, align 4
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 2100
  store i16 %59, ptr %60, align 4
  %61 = load i16, ptr %21, align 2
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 2102
  store i16 %61, ptr %62, align 2
  %63 = load i16, ptr %23, align 8
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 2104
  store i16 %63, ptr %64, align 8
  %65 = load i8, ptr %27, align 2
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 2107
  store i8 %65, ptr %66, align 1
  %67 = load i8, ptr %25, align 1
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 2106
  store i8 %67, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 2108
  store i16 %71, ptr %72, align 4
  %73 = load i8, ptr %29, align 1
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i32 %74, ptr %75, align 4
  %.not67 = icmp eq i8 %73, 0
  br i1 %.not67, label %76, label %91

76:                                               ; preds = %44
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %78 = load i32, ptr %77, align 4
  %.not68 = icmp eq i32 %78, 0
  br i1 %.not68, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i16 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %88 = load i16, ptr %87, align 2
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 2096
  store i16 %88, ptr %89, align 8
  br label %.loopexit

90:                                               ; preds = %76
  tail call void @g_free(ptr noundef nonnull %45) #9
  br label %compare_rlc_headers.exit.thread

91:                                               ; preds = %44
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %96 = load i16, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i16 %96, ptr %97, align 4
  %.not = icmp eq i16 %96, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %98 = tail call i16 @llvm.umin.i16(i16 %96, i16 512)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %101 = shl nuw nsw i16 %98, 2
  %102 = zext nneg i16 %101 to i64
  %103 = add nuw nsw i64 %102, 17179869180
  %104 = and i64 %103, 17179869180
  %105 = add nuw nsw i64 %104, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %100, ptr noundef nonnull align 4 dereferenceable(1) %99, i64 %105, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %91, %79
  %106 = load ptr, ptr %0, align 8
  %.not69 = icmp eq ptr %106, null
  br i1 %.not69, label %110, label %107

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %.loopexit, %107
  %.sink = phi ptr [ %109, %107 ], [ %0, %.loopexit ]
  store ptr %45, ptr %.sink, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %111, align 8
  br label %compare_rlc_headers.exit.thread

compare_rlc_headers.exit.thread:                  ; preds = %35, %32, %5, %compare_rlc_headers.exit, %110, %90
  ret i32 0
}

declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @rlc_graph_segment_list_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %.pr = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %.pr, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %2 = phi ptr [ %3, %.lr.ph ], [ %.pr, %1 ]
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef nonnull %2) #9
  store ptr %3, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
