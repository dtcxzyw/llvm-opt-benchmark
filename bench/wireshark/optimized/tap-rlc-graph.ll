; ModuleID = 'bench/wireshark/original/tap-rlc-graph.ll'
source_filename = "bench/wireshark/original/tap-rlc-graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.3, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct._th_t = type { i32, [8 x ptr] }
%struct.rlc_segment = type { ptr, i32, i64, i32, i8, i32, i16, i32, i16, [512 x i32], i16, i8, i16, i16, i16, i8, i8, i16 }

@.str = private unnamed_addr constant [18 x i8] c"rlc-lte or rlc-nr\00", align 1
@__func__.select_rlc_lte_session = private unnamed_addr constant [23 x i8] c"select_rlc_lte_session\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"wireshark: Couldn't register rlc_lte_graph tap: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Selected packet doesn't have an RLC PDU\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"The selected packet has more than one LTE RLC channel in it.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"wireshark: Couldn't register rlc_graph tap: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"No packets found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden zeroext i1 @compare_rlc_headers(i8 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i1 noundef zeroext %12) local_unnamed_addr #0 {
  %.not = icmp eq i8 %0, %1
  br i1 %.not, label %14, label %28

14:                                               ; preds = %13
  br i1 %12, label %21, label %15

15:                                               ; preds = %14
  %16 = icmp eq i8 %6, %11
  %17 = icmp eq i16 %2, %7
  %or.cond26 = and i1 %17, %16
  %18 = icmp eq i16 %3, %8
  %or.cond27 = and i1 %18, %or.cond26
  %19 = icmp eq i16 %4, %9
  %or.cond28 = and i1 %19, %or.cond27
  %20 = icmp eq i8 %5, %10
  %spec.select = and i1 %20, %or.cond28
  br label %28

21:                                               ; preds = %14
  %22 = icmp eq i8 %5, 4
  %23 = icmp eq i8 %10, 4
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %21
  %.not25 = icmp ne i8 %6, %11
  %25 = icmp eq i16 %2, %7
  %or.cond29 = and i1 %25, %.not25
  %26 = icmp eq i16 %3, %8
  %or.cond30 = and i1 %26, %or.cond29
  %27 = icmp eq i16 %4, %9
  %spec.select31 = and i1 %27, %or.cond30
  br label %28

28:                                               ; preds = %24, %15, %21, %13
  %.0 = phi i1 [ false, %13 ], [ %spec.select31, %24 ], [ %spec.select, %15 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @select_rlc_lte_session(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.wtap_rec, align 8
  %5 = alloca %struct.epan_dissect, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._th_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull @.str, ptr noundef nonnull %6, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.select_rlc_lte_session)
  br i1 %12, label %13, label %76

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8
  call void @wtap_rec_init(ptr noundef nonnull %4, i64 noundef 1514)
  %16 = call zeroext i1 @cf_read_current_record(ptr noundef %0)
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  call void @dfilter_free(ptr noundef %18)
  call void @wtap_rec_cleanup(ptr noundef nonnull %4)
  br label %76

19:                                               ; preds = %13
  %20 = call ptr @register_tap_listener(ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @tap_lte_rlc_packet, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %23)
  %25 = call ptr @g_string_free(ptr noundef nonnull %20, i32 noundef 1)
  %26 = load ptr, ptr %6, align 8
  call void @dfilter_free(ptr noundef %26)
  call void @exit(i32 noundef 1) #9
  unreachable

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %5, ptr noundef %28, i1 noundef zeroext true, i1 noundef zeroext false)
  %29 = load ptr, ptr %6, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %5, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @epan_dissect_run_with_taps(ptr noundef nonnull %5, i32 noundef %32, ptr noundef nonnull %33, ptr noundef %15, ptr noundef null)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload = load i64, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  call void @epan_dissect_cleanup(ptr noundef nonnull %5)
  call void @remove_tap_listener(ptr noundef nonnull %7)
  %35 = load i32, ptr %7, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  call void @wtap_rec_cleanup(ptr noundef nonnull %4)
  %38 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  store ptr %38, ptr %2, align 8
  br label %76

39:                                               ; preds = %27
  %40 = icmp sgt i32 %35, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  call void @wtap_rec_cleanup(ptr noundef nonnull %4)
  %42 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4)
  store ptr %42, ptr %2, align 8
  br label %76

43:                                               ; preds = %39
  %44 = load i32, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.0.0.copyload, ptr %46, align 8
  %47 = sdiv i32 %.sroa.4.0.copyload, 1000
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2098
  store i8 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i16, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2100
  store i16 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2102
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  store i16 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 2106
  store i8 %63, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 41
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %71 = load i8, ptr %70, align 2
  %.not27 = icmp eq i8 %71, 0
  %72 = zext i1 %.not27 to i8
  %73 = select i1 %67, i8 %72, i8 %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2107
  store i8 %73, ptr %74, align 1
  call void @wtap_rec_cleanup(ptr noundef nonnull %4)
  %75 = load ptr, ptr %49, align 8
  br label %76

76:                                               ; preds = %11, %3, %43, %41, %37, %17
  %.0 = phi ptr [ null, %3 ], [ null, %37 ], [ null, %41 ], [ %75, %43 ], [ null, %17 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_read_current_record(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @tap_lte_rlc_packet(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

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
  %.fr60 = freeze i8 %17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i8, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %21 = icmp eq i8 %.fr60, 4
  %wide.trip.count67 = zext nneg i32 %6 to i64
  br i1 %21, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %compare_rlc_headers.exit.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %compare_rlc_headers.exit.thread.us ], [ 0, %.lr.ph ]
  %22 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
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
  %.not57.us = icmp eq i8 %36, 0
  br i1 %.not57.us, label %37, label %compare_rlc_headers.exit.thread.us

37:                                               ; preds = %35
  %38 = icmp eq i8 %34, %19
  %39 = icmp eq i16 %26, %11
  %or.cond26.i.us = and i1 %39, %38
  %40 = icmp eq i16 %28, %13
  %or.cond27.i.us = and i1 %40, %or.cond26.i.us
  %41 = icmp eq i16 %30, %15
  %or.cond28.i.us = and i1 %41, %or.cond27.i.us
  %42 = icmp eq i8 %32, %.fr60
  %spec.select.i.us = and i1 %42, %or.cond28.i.us
  br i1 %spec.select.i.us, label %.thread55, label %compare_rlc_headers.exit.thread.us

compare_rlc_headers.exit.thread.us:               ; preds = %35, %37, %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count67
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %compare_rlc_headers.exit.thread
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %compare_rlc_headers.exit.thread ], [ 0, %.lr.ph ]
  %43 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv64
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %55 = load i8, ptr %54, align 2
  %.not.i = icmp eq i8 %45, %9
  br i1 %.not.i, label %56, label %compare_rlc_headers.exit.thread

56:                                               ; preds = %.lr.ph.split
  %57 = load i8, ptr %20, align 1
  %.not57 = icmp eq i8 %57, 0
  br i1 %.not57, label %58, label %64

58:                                               ; preds = %56
  %59 = icmp eq i8 %55, %19
  %60 = icmp eq i16 %47, %11
  %or.cond26.i = and i1 %60, %59
  %61 = icmp eq i16 %49, %13
  %or.cond27.i = and i1 %61, %or.cond26.i
  %62 = icmp eq i16 %51, %15
  %or.cond28.i = and i1 %62, %or.cond27.i
  %63 = icmp eq i8 %53, 4
  %spec.select.i = and i1 %63, %or.cond28.i
  br i1 %spec.select.i, label %.thread55, label %compare_rlc_headers.exit.thread

64:                                               ; preds = %56
  %65 = icmp eq i8 %53, 4
  br i1 %65, label %compare_rlc_headers.exit, label %compare_rlc_headers.exit.thread

compare_rlc_headers.exit:                         ; preds = %64
  %.not25.i = icmp ne i8 %55, %19
  %66 = icmp eq i16 %47, %11
  %or.cond29.i = and i1 %66, %.not25.i
  %67 = icmp eq i16 %49, %13
  %or.cond30.i = and i1 %67, %or.cond29.i
  %68 = icmp eq i16 %51, %15
  %spec.select31.i = and i1 %68, %or.cond30.i
  br i1 %spec.select31.i, label %.thread55, label %compare_rlc_headers.exit.thread

compare_rlc_headers.exit.thread:                  ; preds = %64, %.lr.ph.split, %compare_rlc_headers.exit, %58
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %compare_rlc_headers.exit.thread.us, %compare_rlc_headers.exit.thread
  %69 = icmp slt i32 %6, 8
  br i1 %69, label %._crit_edge.thread, label %.thread55

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %70 = tail call noalias dereferenceable_or_null(2104) ptr @g_malloc(i64 noundef 2104) #10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %0, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr [8 x i8], ptr %71, i64 %73
  store ptr %70, ptr %74, align 8
  %75 = load i32, ptr %0, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr [8 x i8], ptr %71, i64 %76
  %78 = load ptr, ptr %77, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(2104) %78, ptr noundef align 8 dereferenceable(2104) %3, i64 2104, i1 false)
  %79 = load i32, ptr %0, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr [8 x i8], ptr %71, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 41
  %84 = load i8, ptr %83, align 1
  %.not = icmp eq i8 %84, 0
  br i1 %.not, label %89, label %85

85:                                               ; preds = %._crit_edge.thread
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %87 = load i8, ptr %86, align 2
  %.not49 = icmp eq i8 %87, 0
  %88 = zext i1 %.not49 to i8
  store i8 %88, ptr %86, align 2
  %.pre = load i32, ptr %0, align 8
  br label %89

89:                                               ; preds = %85, %._crit_edge.thread
  %90 = phi i32 [ %.pre, %85 ], [ %79, %._crit_edge.thread ]
  %91 = add i32 %90, 1
  store i32 %91, ptr %0, align 8
  br label %.thread55

.thread55:                                        ; preds = %37, %compare_rlc_headers.exit, %58, %89, %._crit_edge
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @rlc_graph_segment_list_get(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct.rlc_segment, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %.critedge

8:                                                ; preds = %4
  br i1 %2, label %30, label %9

9:                                                ; preds = %8
  %10 = call ptr @select_rlc_lte_session(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %3)
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %12, align 8
  %13 = load i8, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %28 = load i8, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 %28, ptr %29, align 1
  br label %30

30:                                               ; preds = %11, %8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %31, align 8
  %32 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rlc_lte_tap_for_graph_data, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %35)
  %37 = tail call ptr @g_string_free(ptr noundef nonnull %32, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #9
  unreachable

38:                                               ; preds = %30
  %39 = tail call i32 @cf_retap_packets(ptr noundef nonnull %0)
  tail call void @remove_tap_listener(ptr noundef nonnull %1)
  %40 = load ptr, ptr %31, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %38
  %43 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.6)
  store ptr %43, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %9, %38, %4, %42
  %.0 = phi i1 [ false, %42 ], [ true, %38 ], [ false, %9 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @rlc_lte_tap_for_graph_data(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = load i8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %.not.i = icmp eq i8 %7, %8
  br i1 %.not.i, label %30, label %compare_rlc_headers.exit.thread

30:                                               ; preds = %5
  %31 = load i8, ptr %29, align 1
  %.not84 = icmp eq i8 %31, 0
  br i1 %.not84, label %32, label %38

32:                                               ; preds = %30
  %33 = icmp eq i8 %18, %28
  %34 = icmp eq i16 %10, %20
  %or.cond26.i = and i1 %34, %33
  %35 = icmp eq i16 %12, %22
  %or.cond27.i = and i1 %35, %or.cond26.i
  %36 = icmp eq i16 %14, %24
  %or.cond28.i = and i1 %36, %or.cond27.i
  %37 = icmp eq i8 %16, %26
  %spec.select.i = and i1 %37, %or.cond28.i
  br i1 %spec.select.i, label %44, label %compare_rlc_headers.exit.thread

38:                                               ; preds = %30
  %39 = icmp eq i8 %16, 4
  %40 = icmp eq i8 %26, 4
  %or.cond.i = and i1 %39, %40
  br i1 %or.cond.i, label %compare_rlc_headers.exit, label %compare_rlc_headers.exit.thread

compare_rlc_headers.exit:                         ; preds = %38
  %.not25.i = icmp ne i8 %18, %28
  %41 = icmp eq i16 %10, %20
  %or.cond29.i = and i1 %41, %.not25.i
  %42 = icmp eq i16 %12, %22
  %or.cond30.i = and i1 %42, %or.cond29.i
  %43 = icmp eq i16 %14, %24
  %spec.select31.i = and i1 %43, %or.cond30.i
  br i1 %spec.select31.i, label %44, label %compare_rlc_headers.exit.thread

44:                                               ; preds = %32, %compare_rlc_headers.exit
  %45 = tail call noalias dereferenceable_or_null(2112) ptr @g_malloc(i64 noundef 2112) #10
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
  %74 = icmp ne i8 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 4
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %77, label %93

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %79 = load i8, ptr %78, align 1, !range !8, !noundef !9
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i16
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i16 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %90 = load i16, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 2096
  store i16 %90, ptr %91, align 8
  br label %.loopexit

92:                                               ; preds = %77
  tail call void @g_free(ptr noundef %45)
  br label %compare_rlc_headers.exit.thread

93:                                               ; preds = %44
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %98 = load i16, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i16 %98, ptr %99, align 4
  %.not86 = icmp eq i16 %98, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %100 = tail call i16 @llvm.umin.i16(i16 %98, i16 512)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %103 = shl nuw nsw i16 %100, 2
  %104 = zext nneg i16 %103 to i64
  %105 = add nuw nsw i64 %104, 17179869180
  %106 = and i64 %105, 17179869180
  %107 = add nuw nsw i64 %106, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %102, ptr noundef nonnull align 4 dereferenceable(1) %101, i64 %107, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %93, %81
  %108 = load ptr, ptr %0, align 8
  %.not82 = icmp eq ptr %108, null
  br i1 %.not82, label %.critedge, label %109

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %109
  %.sink = phi ptr [ %111, %109 ], [ %0, %.loopexit ]
  store ptr %45, ptr %.sink, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %112, align 8
  br label %compare_rlc_headers.exit.thread

compare_rlc_headers.exit.thread:                  ; preds = %38, %5, %32, %compare_rlc_headers.exit, %.critedge, %92
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rlc_graph_segment_list_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %.pr = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %.pr, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %2 = phi ptr [ %3, %.lr.ph ], [ %.pr, %1 ]
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef nonnull %2)
  store ptr %3, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
