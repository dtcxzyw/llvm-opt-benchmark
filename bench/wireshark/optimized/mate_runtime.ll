; ModuleID = 'bench/wireshark/original/mate_runtime.ll'
source_filename = "bench/wireshark/original/mate_runtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tmp_pdu_data = type { ptr, ptr, ptr }

@dbg = internal unnamed_addr global ptr @zero, align 8
@dbg_facility = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"initialize_mate: entering\00", align 1
@rd = internal unnamed_addr global ptr null, align 8
@dbg_pdu = internal unnamed_addr global ptr @zero, align 8
@dbg_gop = internal unnamed_addr global ptr @zero, align 8
@dbg_gog = internal unnamed_addr global ptr @zero, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"starting mate\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"mate_analyze_frame: trying to extract: %s\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"mate_analyze_frame: found matching proto, extracting: %s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zero = internal global i32 5, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"new_pdu: type=%s framenum=%i\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"new_pdu: proto range %u-%u\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"new_pdu: transport(%i) range %i-%i\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"new_pdu: transport(%i) missed\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"new_pdu: payload(%i) range %i-%i\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"new_pdu: payload(%i) missed\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"get_pdu_fields: found field %s, %i-%i, length %i\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"add_avp: got %s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"analyze_pdu: %s\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"gop_key_match\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"analyze_pdu: expiring released gop\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"analyze_pdu: got gop: %s\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"analyze_pdu: got candidate start\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"analyze_pdu: start on released gop, let's create a new gop\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"analyze_pdu: duplicate start on gop\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"analyze_pdu: no gop already\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"analyze_pdu: merge with key\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"analyze_pdu: apply extras\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"analyze_pdu: is a `stop\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"analyze_pdu: no match for this pdu\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"new_gop: %s: ``%s:%d''\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"reanalyze_gop: %s:%d\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"reanalyze_gop: gog has new attributes let's look for new keys\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"analyze_gop: new key for gog=%s:%d : %s\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"analyze_gop: no gog\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"analyze_gop: no gog_keys for this gop\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"analyze_gop: got gog_keys: %s\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"analyze_gop: got gogkey_match: %s\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"analyze_gop: got already a matching gog\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"analyze_gop: this is a new gog, not the old one, let's create it\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"analyze_gop: this is our gog\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"analyze_gop: no such gog in hash, let's create a new %s\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"analyze_gop: no such gog_cfg: %s\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"new_gog: %s:%u for %s:%u\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"adopt_gop: gog=%p gop=%p\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @initialize_mate_runtime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dbg, align 8
  %3 = load ptr, ptr @dbg_facility, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %2, i32 noundef 5, ptr noundef %3, ptr noundef nonnull @.str) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @rd, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #11
  store ptr %8, ptr @rd, align 8
  br label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @g_hash_table_foreach(ptr noundef %11, ptr noundef nonnull @destroy_pdus_in_cfg, ptr noundef null) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @g_hash_table_foreach(ptr noundef %13, ptr noundef nonnull @destroy_gops_in_cfg, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @g_hash_table_foreach(ptr noundef %15, ptr noundef nonnull @destroy_gogs_in_cfg, ptr noundef null) #10
  %16 = load ptr, ptr @rd, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @g_hash_table_destroy(ptr noundef %18) #10
  %.pre = load ptr, ptr @rd, align 8
  br label %19

19:                                               ; preds = %9, %7
  %20 = phi ptr [ %.pre, %9 ], [ %8, %7 ]
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float -1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %22, align 8
  %23 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #10
  %24 = load ptr, ptr @rd, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store ptr %26, ptr @dbg_pdu, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %27, ptr @dbg_gop, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store ptr %28, ptr @dbg_gog, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %29, ptr @dbg, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @dbg_facility, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef nonnull %29, i32 noundef 1, ptr noundef %31, ptr noundef nonnull @.str.1) #10
  br label %33

32:                                               ; preds = %1
  store ptr null, ptr @rd, align 8
  br label %33

33:                                               ; preds = %32, %19
  ret void
}

declare void @dbg_print(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @destroy_pdus_in_cfg(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((8, 12)) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %5, ptr noundef nonnull @destroy_mate_pdus, ptr noundef null) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_gops_in_cfg(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((8, 12)) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %5, ptr noundef nonnull @return_true, ptr noundef null) #10
  %7 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7) #10
  %8 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %10, ptr noundef nonnull @return_true, ptr noundef null) #10
  %12 = load ptr, ptr %9, align 8
  tail call void @g_hash_table_destroy(ptr noundef %12) #10
  %13 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %15, ptr noundef nonnull @destroy_mate_gops, ptr noundef null) #10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_gogs_in_cfg(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((16, 20)) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %5, ptr noundef nonnull @destroy_mate_gogs, ptr noundef null) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %7, align 8
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mate_analyze_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._tmp_pdu_data, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = tail call double @nstime_to_sec(ptr noundef nonnull %9) #10
  %11 = fptrunc double %10 to float
  %12 = load ptr, ptr @rd, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %11, ptr %13, align 4
  %14 = tail call i32 @proto_tracking_interesting_fields(ptr noundef %2) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %618, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr @rd, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %.preheader81, label %618

.preheader81:                                     ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %.not95 = icmp eq i32 %25, 0
  br i1 %.not95, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader81
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %31

31:                                               ; preds = %.lr.ph92, %._crit_edge.thread
  %indvars.iv103 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next104, %._crit_edge.thread ]
  %32 = phi ptr [ %23, %.lr.ph92 ], [ %610, %._crit_edge.thread ]
  %.091 = phi ptr [ null, %.lr.ph92 ], [ %.3, %._crit_edge.thread ]
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr ptr, ptr %33, i64 %indvars.iv103
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @dbg_pdu, align 8
  %37 = load ptr, ptr @dbg_facility, align 8
  %38 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %36, i32 noundef 4, ptr noundef %37, ptr noundef nonnull @.str.2, ptr noundef %38) #10
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_get_finfo_ptr_array(ptr noundef %2, i32 noundef %40) #10
  %.not59 = icmp eq ptr %41, null
  br i1 %.not59, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %.not96 = icmp eq i32 %43, 0
  br i1 %.not96, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 72
  br label %53

53:                                               ; preds = %.lr.ph, %603
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %603 ]
  %.188 = phi ptr [ %.091, %.lr.ph ], [ %.2, %603 ]
  %54 = load ptr, ptr @dbg_pdu, align 8
  %55 = load ptr, ptr @dbg_facility, align 8
  %56 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %54, i32 noundef 3, ptr noundef %55, ptr noundef nonnull @.str.3, ptr noundef %56) #10
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %61 = call noalias dereferenceable_or_null(120) ptr @g_slice_alloc(i64 noundef 120) #12
  %62 = load ptr, ptr @dbg_pdu, align 8
  %63 = load ptr, ptr @dbg_facility, align 8
  %64 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %62, i32 noundef 1, ptr noundef %63, ptr noundef nonnull @.str.5, ptr noundef %64, i32 noundef %60) #10
  %65 = load i32, ptr %44, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %44, align 8
  store i32 %66, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %35, ptr %67, align 8
  %68 = load ptr, ptr %35, align 8
  %69 = call ptr @new_avpl(ptr noundef %68) #10
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 %60, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr @rd, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store float %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #10
  store ptr %80, ptr %8, align 8
  store ptr %61, ptr %26, align 8
  store ptr %2, ptr %27, align 8
  %81 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #11
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %89, ptr %90, align 4
  call void @g_ptr_array_add(ptr noundef %80, ptr noundef nonnull %81) #10
  %91 = load ptr, ptr @dbg_pdu, align 8
  %92 = load ptr, ptr @dbg_facility, align 8
  %93 = load i32, ptr %86, align 8
  %94 = load i32, ptr %90, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %91, i32 noundef 3, ptr noundef %92, ptr noundef nonnull @.str.6, i32 noundef %93, i32 noundef %94) #10
  %95 = load ptr, ptr %45, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8
  %.not138.i = icmp eq i32 %97, 0
  br i1 %.not138.i, label %._crit_edge142.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %53
  %98 = load i32, ptr %86, align 8
  %99 = zext i32 %97 to i64
  br label %100

100:                                              ; preds = %136, %.lr.ph141.i
  %indvars.iv156.i = phi i64 [ %99, %.lr.ph141.i ], [ %101, %136 ]
  %.0139.i = phi i32 [ %98, %.lr.ph141.i ], [ %.1.i, %136 ]
  %101 = add nsw i64 %indvars.iv156.i, -1
  %102 = load ptr, ptr %45, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr ptr, ptr %103, i64 %101
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @proto_get_finfo_ptr_array(ptr noundef %2, i32 noundef %106) #10
  %.not128.i = icmp eq ptr %107, null
  br i1 %.not128.i, label %136, label %.preheader134.i

.preheader134.i:                                  ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %.not152.i = icmp eq i32 %109, 0
  br i1 %.not152.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader134.i
  %110 = load ptr, ptr %107, align 8
  %wide.trip.count.i = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %.0107137.i = phi ptr [ null, %.lr.ph.i ], [ %.1108.i, %111 ]
  %.0109136.i = phi i32 [ 99999, %.lr.ph.i ], [ %.1110.i, %111 ]
  %112 = getelementptr ptr, ptr %110, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %115, %.0139.i
  %117 = sub i32 %.0139.i, %115
  %.not130.i = icmp slt i32 %.0109136.i, %117
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.0109136.i, i32 %117)
  %spec.select131.i = select i1 %.not130.i, ptr %.0107137.i, ptr %113
  %.1110.i = select i1 %116, i32 %spec.select.i, i32 %.0109136.i
  %.1108.i = select i1 %116, ptr %spec.select131.i, ptr %.0107137.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %111, !llvm.loop !4

._crit_edge.i:                                    ; preds = %111
  %.not129.i = icmp eq ptr %.1108.i, null
  br i1 %.not129.i, label %._crit_edge.thread.i, label %118

118:                                              ; preds = %._crit_edge.i
  %119 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #12
  %120 = getelementptr inbounds nuw i8, ptr %.1108.i, i64 40
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.1108.i, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.1108.i, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %123
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %127, ptr %128, align 4
  call void @g_ptr_array_add(ptr noundef %80, ptr noundef nonnull %119) #10
  %129 = load i32, ptr %122, align 8
  %130 = load ptr, ptr @dbg_pdu, align 8
  %131 = load ptr, ptr @dbg_facility, align 8
  %132 = load i32, ptr %124, align 8
  %133 = load i32, ptr %128, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %130, i32 noundef 3, ptr noundef %131, ptr noundef nonnull @.str.7, i32 noundef %106, i32 noundef %132, i32 noundef %133) #10
  br label %136

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader134.i
  %134 = load ptr, ptr @dbg_pdu, align 8
  %135 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %134, i32 noundef 6, ptr noundef %135, ptr noundef nonnull @.str.8, i32 noundef %106) #10
  br label %136

136:                                              ; preds = %._crit_edge.thread.i, %118, %100
  %.1.i = phi i32 [ %129, %118 ], [ %.0139.i, %._crit_edge.thread.i ], [ %.0139.i, %100 ]
  %.not.wide.i = icmp eq i64 %101, 0
  br i1 %.not.wide.i, label %._crit_edge142.i, label %100, !llvm.loop !6

._crit_edge142.i:                                 ; preds = %136, %53
  %137 = load ptr, ptr %46, align 8
  %.not124.i = icmp eq ptr %137, null
  br i1 %.not124.i, label %.loopexit.i, label %138

138:                                              ; preds = %._crit_edge142.i
  %139 = load i32, ptr %90, align 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 8
  %.not153.i = icmp eq i32 %141, 0
  br i1 %.not153.i, label %.loopexit.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %138, %178
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %178 ], [ 0, %138 ]
  %142 = phi ptr [ %179, %178 ], [ %137, %138 ]
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr ptr, ptr %143, i64 %indvars.iv164.i
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @proto_get_finfo_ptr_array(ptr noundef %2, i32 noundef %146) #10
  %.not125.i = icmp eq ptr %147, null
  br i1 %.not125.i, label %178, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph151.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %.not154.i = icmp eq i32 %149, 0
  br i1 %.not154.i, label %._crit_edge147.thread.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %.preheader.i
  %150 = load ptr, ptr %147, align 8
  %wide.trip.count162.i = zext i32 %149 to i64
  br label %151

151:                                              ; preds = %151, %.lr.ph146.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph146.i ], [ %indvars.iv.next160.i, %151 ]
  %.2145.i = phi ptr [ null, %.lr.ph146.i ], [ %.3.i, %151 ]
  %.2111144.i = phi i32 [ 99999, %.lr.ph146.i ], [ %.3112.i, %151 ]
  %152 = getelementptr ptr, ptr %150, i64 %indvars.iv159.i
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, %155
  %159 = icmp sgt i32 %158, %139
  %160 = sub i32 %158, %139
  %.not127.i = icmp slt i32 %.2111144.i, %160
  %spec.select132.i = call i32 @llvm.smin.i32(i32 %.2111144.i, i32 %160)
  %spec.select133.i = select i1 %.not127.i, ptr %.2145.i, ptr %153
  %.3112.i = select i1 %159, i32 %spec.select132.i, i32 %.2111144.i
  %.3.i = select i1 %159, ptr %spec.select133.i, ptr %.2145.i
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %._crit_edge147.i, label %151, !llvm.loop !7

._crit_edge147.i:                                 ; preds = %151
  %.not126.i = icmp eq ptr %.3.i, null
  br i1 %.not126.i, label %._crit_edge147.thread.i, label %161

161:                                              ; preds = %._crit_edge147.i
  %162 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #12
  %163 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.3.i, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 %170, ptr %171, align 4
  call void @g_ptr_array_add(ptr noundef %80, ptr noundef nonnull %162) #10
  %172 = load ptr, ptr @dbg_pdu, align 8
  %173 = load ptr, ptr @dbg_facility, align 8
  %174 = load i32, ptr %167, align 8
  %175 = load i32, ptr %171, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %172, i32 noundef 3, ptr noundef %173, ptr noundef nonnull @.str.9, i32 noundef %146, i32 noundef %174, i32 noundef %175) #10
  br label %178

._crit_edge147.thread.i:                          ; preds = %._crit_edge147.i, %.preheader.i
  %176 = load ptr, ptr @dbg_pdu, align 8
  %177 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %176, i32 noundef 5, ptr noundef %177, ptr noundef nonnull @.str.10, i32 noundef %146) #10
  br label %178

178:                                              ; preds = %._crit_edge147.thread.i, %161, %.lr.ph151.i
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %179 = load ptr, ptr %46, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv.next165.i, %182
  br i1 %183, label %.lr.ph151.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %178, %138, %._crit_edge142.i
  %184 = load ptr, ptr %47, align 8
  call void @g_hash_table_foreach(ptr noundef %184, ptr noundef nonnull @get_pdu_fields, ptr noundef nonnull %8) #10
  %185 = load ptr, ptr %67, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %70, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 8
  %.not.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i, label %new_pdu.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.loopexit.i ]
  %191 = load ptr, ptr %187, align 8
  %192 = getelementptr ptr, ptr %191, i64 %indvars.iv.i.i
  %193 = load ptr, ptr %192, align 8
  call void @avpl_transform(ptr noundef %188, ptr noundef %193) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %194 = load i32, ptr %189, align 8
  %195 = zext i32 %194 to i64
  %196 = icmp samesign ult i64 %indvars.iv.next.i.i, %195
  br i1 %196, label %.lr.ph.i.i, label %new_pdu.exit, !llvm.loop !9

new_pdu.exit:                                     ; preds = %.lr.ph.i.i, %.loopexit.i
  %197 = load ptr, ptr %8, align 8
  %198 = call ptr @g_ptr_array_free(ptr noundef %197, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %199 = load ptr, ptr %48, align 8
  %.not62 = icmp eq ptr %199, null
  br i1 %.not62, label %.critedge, label %200

200:                                              ; preds = %new_pdu.exit
  %201 = load i32, ptr %49, align 8
  %202 = load ptr, ptr %70, align 8
  %203 = call ptr @new_avpl_from_match(i32 noundef %201, ptr noundef nonnull @.str.4, ptr noundef %202, ptr noundef nonnull %199, i32 noundef 0) #10
  %.not63 = icmp eq ptr %203, null
  br i1 %.not63, label %.critedge68, label %204

204:                                              ; preds = %200
  call void @delete_avpl(ptr noundef nonnull %203, i32 noundef 0) #10
  %205 = load i32, ptr %50, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %209, label %.critedge

.critedge68:                                      ; preds = %200
  %207 = load i32, ptr %50, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %.critedge

209:                                              ; preds = %.critedge68, %204
  %210 = load ptr, ptr %70, align 8
  call void @delete_avpl(ptr noundef %210, i32 noundef 1) #10
  call void @g_slice_free1(i64 noundef 120, ptr noundef nonnull %61) #10
  br label %603

.critedge:                                        ; preds = %204, %.critedge68, %new_pdu.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %211 = load ptr, ptr @dbg_gop, align 8
  %212 = load ptr, ptr @dbg_facility, align 8
  %213 = load ptr, ptr %67, align 8
  %214 = load ptr, ptr %213, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %211, i32 noundef 1, ptr noundef %212, ptr noundef nonnull @.str.14, ptr noundef %214) #10
  %215 = load ptr, ptr %28, align 8
  %216 = load ptr, ptr %67, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @g_hash_table_lookup(ptr noundef %215, ptr noundef %217) #10
  %.not.i = icmp eq ptr %218, null
  br i1 %.not.i, label %analyze_pdu.exit, label %219

219:                                              ; preds = %.critedge
  %220 = load ptr, ptr %70, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @new_avpl_pairs_match(ptr noundef nonnull @.str.15, ptr noundef %220, ptr noundef %222, i32 noundef 1, i32 noundef 1) #10
  %.not97.i = icmp eq ptr %223, null
  br i1 %.not97.i, label %analyze_pdu.exit.thread, label %224

224:                                              ; preds = %219
  %225 = call ptr @avpl_to_str(ptr noundef nonnull %223) #10
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 144
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @g_hash_table_lookup_extended(ptr noundef %227, ptr noundef %225, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %229 = load ptr, ptr %5, align 8
  %.not98.i = icmp eq ptr %229, null
  br i1 %.not98.i, label %318, label %230

230:                                              ; preds = %224
  call void @g_free(ptr noundef %225) #10
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 112
  %233 = load i32, ptr %232, align 8
  %.not106.i = icmp eq i32 %233, 0
  br i1 %.not106.i, label %234, label %274

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 80
  %238 = load float, ptr %237, align 8
  %239 = fcmp ogt float %238, 0.000000e+00
  br i1 %239, label %240, label %247

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %242 = load float, ptr %241, align 8
  %243 = load ptr, ptr @rd, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load float, ptr %244, align 4
  %246 = fcmp ult float %242, %245
  br i1 %246, label %247, label %258

247:                                              ; preds = %240, %234
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 76
  %249 = load float, ptr %248, align 4
  %250 = fcmp ogt float %249, 0.000000e+00
  br i1 %250, label %251, label %274

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 68
  %253 = load float, ptr %252, align 4
  %254 = load ptr, ptr @rd, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load float, ptr %255, align 4
  %257 = fcmp ult float %253, %256
  br i1 %257, label %274, label %258

258:                                              ; preds = %251, %240
  %259 = load ptr, ptr @dbg_gop, align 8
  %260 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %259, i32 noundef 4, ptr noundef %260, ptr noundef nonnull @.str.16) #10
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 112
  store i32 1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %264 = load ptr, ptr %263, align 8
  %.not107.i = icmp eq ptr %264, null
  br i1 %.not107.i, label %274, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %.not108.i = icmp eq ptr %269, null
  br i1 %.not108.i, label %274, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 80
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %270, %265, %258, %251, %247, %230
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr @dbg_gop, align 8
  %277 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %276, i32 noundef 2, ptr noundef %277, ptr noundef nonnull @.str.17, ptr noundef %275) #10
  %278 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %279 = load ptr, ptr %278, align 8
  %.not109.i = icmp eq ptr %279, null
  br i1 %.not109.i, label %300, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr @dbg_gop, align 8
  %282 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %281, i32 noundef 2, ptr noundef %282, ptr noundef nonnull @.str.18) #10
  %283 = load ptr, ptr %70, align 8
  %284 = call ptr @new_avpl_pairs_match(ptr noundef nonnull @.str.4, ptr noundef %283, ptr noundef nonnull %279, i32 noundef 1, i32 noundef 0) #10
  %.not110.i = icmp eq ptr %284, null
  br i1 %.not110.i, label %300, label %285

285:                                              ; preds = %280
  call void @delete_avpl(ptr noundef nonnull %284, i32 noundef 0) #10
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 112
  %288 = load i32, ptr %287, align 8
  %.not111.i = icmp eq i32 %288, 0
  %289 = load ptr, ptr @dbg_gop, align 8
  %290 = load ptr, ptr @dbg_facility, align 8
  br i1 %.not111.i, label %299, label %291

291:                                              ; preds = %285
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %289, i32 noundef 3, ptr noundef %290, ptr noundef nonnull @.str.19) #10
  %292 = load ptr, ptr %226, align 8
  %293 = call i32 @g_hash_table_remove(ptr noundef %292, ptr noundef %275) #10
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr null, ptr %295, align 8
  %296 = call fastcc ptr @new_gop(ptr noundef %218, ptr noundef nonnull %61, ptr noundef %275)
  store ptr %296, ptr %5, align 8
  %297 = load ptr, ptr %226, align 8
  %298 = call i32 @g_hash_table_insert(ptr noundef %297, ptr noundef %275, ptr noundef %296) #10
  br label %300

299:                                              ; preds = %285
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %289, i32 noundef 1, ptr noundef %290, ptr noundef nonnull @.str.20) #10
  br label %300

300:                                              ; preds = %299, %291, %280, %274
  %301 = load ptr, ptr %5, align 8
  store ptr %301, ptr %77, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 104
  %303 = load ptr, ptr %302, align 8
  %.not112.i = icmp eq ptr %303, null
  br i1 %.not112.i, label %306, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 56
  store ptr %61, ptr %305, align 8
  br label %306

306:                                              ; preds = %304, %300
  store ptr %61, ptr %302, align 8
  %307 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr null, ptr %307, align 8
  %308 = load ptr, ptr @rd, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %312 = load float, ptr %311, align 8
  %313 = fsub float %310, %312
  store float %313, ptr %78, align 8
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 112
  %315 = load i32, ptr %314, align 8
  %.not113.i = icmp eq i32 %315, 0
  br i1 %.not113.i, label %357, label %316

316:                                              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store i32 1, ptr %317, align 8
  br label %357

318:                                              ; preds = %224
  %319 = load ptr, ptr @dbg_gop, align 8
  %320 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %319, i32 noundef 1, ptr noundef %320, ptr noundef nonnull @.str.21) #10
  %321 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %322 = load ptr, ptr %321, align 8
  %.not99.i = icmp eq ptr %322, null
  %323 = load ptr, ptr %70, align 8
  br i1 %.not99.i, label %324, label %352

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @new_avpl_loose_match(ptr noundef nonnull @.str.4, ptr noundef %323, ptr noundef %326, i32 noundef 0) #10
  %.not.i.i73 = icmp eq ptr %327, null
  br i1 %.not.i.i73, label %apply_extras.exit.i, label %328

328:                                              ; preds = %324
  call void @merge_avpl(ptr noundef nonnull %223, ptr noundef nonnull %327, i32 noundef 1) #10
  call void @delete_avpl(ptr noundef nonnull %327, i32 noundef 0) #10
  br label %apply_extras.exit.i

apply_extras.exit.i:                              ; preds = %328, %324
  %329 = load ptr, ptr %29, align 8
  %330 = load ptr, ptr %218, align 8
  %331 = call ptr @g_hash_table_lookup(ptr noundef %329, ptr noundef %330) #10
  %.not100.i = icmp eq ptr %331, null
  br i1 %.not100.i, label %351, label %.preheader.i74

.preheader.i74:                                   ; preds = %apply_extras.exit.i
  %332 = call ptr @get_next_avpl(ptr noundef nonnull %331, ptr noundef nonnull %7) #10
  %.not101130.i = icmp eq ptr %332, null
  br i1 %.not101130.i, label %.loopexit.i76, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.preheader.i74
  %333 = getelementptr inbounds nuw i8, ptr %218, i64 152
  br label %334

334:                                              ; preds = %347, %.lr.ph.i75
  %335 = phi ptr [ %332, %.lr.ph.i75 ], [ %348, %347 ]
  %336 = load ptr, ptr %218, align 8
  %337 = call ptr @new_avpl_pairs_match(ptr noundef %336, ptr noundef nonnull %223, ptr noundef nonnull %335, i32 noundef 1, i32 noundef 0) #10
  %.not102.i = icmp eq ptr %337, null
  br i1 %.not102.i, label %347, label %338

338:                                              ; preds = %334
  %339 = call ptr @avpl_to_str(ptr noundef nonnull %337) #10
  %340 = load ptr, ptr %333, align 8
  %341 = call ptr @g_hash_table_lookup(ptr noundef %340, ptr noundef %339) #10
  %.not103.i = icmp eq ptr %341, null
  br i1 %.not103.i, label %346, label %342

342:                                              ; preds = %338
  %343 = call fastcc ptr @new_gop(ptr noundef %218, ptr noundef %61, ptr noundef %225)
  store ptr %343, ptr %5, align 8
  %344 = load ptr, ptr %226, align 8
  %345 = call i32 @g_hash_table_insert(ptr noundef %344, ptr noundef %225, ptr noundef %343) #10
  call void @delete_avpl(ptr noundef nonnull %337, i32 noundef 0) #10
  call void @g_free(ptr noundef %339) #10
  br label %.loopexit.i76

346:                                              ; preds = %338
  call void @delete_avpl(ptr noundef nonnull %337, i32 noundef 0) #10
  call void @g_free(ptr noundef %339) #10
  br label %347

347:                                              ; preds = %346, %334
  %348 = call ptr @get_next_avpl(ptr noundef nonnull %331, ptr noundef nonnull %7) #10
  %.not101.i = icmp eq ptr %348, null
  br i1 %.not101.i, label %.loopexit.i76, label %334, !llvm.loop !10

.loopexit.i76:                                    ; preds = %347, %342, %.preheader.i74
  %349 = load ptr, ptr %5, align 8
  %.not104.i = icmp eq ptr %349, null
  br i1 %.not104.i, label %350, label %357

350:                                              ; preds = %.loopexit.i76
  call void @g_free(ptr noundef %225) #10
  call void @delete_avpl(ptr noundef nonnull %223, i32 noundef 1) #10
  br label %analyze_pdu.exit

351:                                              ; preds = %apply_extras.exit.i
  call void @g_free(ptr noundef %225) #10
  call void @delete_avpl(ptr noundef nonnull %223, i32 noundef 1) #10
  br label %analyze_pdu.exit

352:                                              ; preds = %318
  %353 = call ptr @new_avpl_pairs_match(ptr noundef nonnull @.str.4, ptr noundef %323, ptr noundef nonnull %322, i32 noundef 1, i32 noundef 0) #10
  %.not105.i = icmp eq ptr %353, null
  br i1 %.not105.i, label %356, label %354

354:                                              ; preds = %352
  call void @delete_avpl(ptr noundef nonnull %353, i32 noundef 0) #10
  %355 = call fastcc ptr @new_gop(ptr noundef %218, ptr noundef nonnull %61, ptr noundef %225)
  store ptr %355, ptr %5, align 8
  store ptr %355, ptr %77, align 8
  br label %357

356:                                              ; preds = %352
  call void @g_free(ptr noundef %225) #10
  br label %analyze_pdu.exit

357:                                              ; preds = %354, %.loopexit.i76, %316, %306
  %358 = phi ptr [ %355, %354 ], [ %349, %.loopexit.i76 ], [ %301, %306 ], [ %301, %316 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 104
  %360 = load ptr, ptr %359, align 8
  %.not114.i = icmp eq ptr %360, null
  br i1 %.not114.i, label %363, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 56
  store ptr %61, ptr %362, align 8
  br label %363

363:                                              ; preds = %361, %357
  store ptr %61, ptr %359, align 8
  %364 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr null, ptr %364, align 8
  %365 = load ptr, ptr @rd, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %369 = load float, ptr %368, align 8
  %370 = fsub float %367, %369
  store float %370, ptr %78, align 8
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 84
  %372 = load i32, ptr %371, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %371, align 4
  %374 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %375 = load float, ptr %374, align 4
  %376 = fcmp ogt float %375, 0.000000e+00
  br i1 %376, label %377, label %380

377:                                              ; preds = %363
  %378 = load float, ptr %366, align 4
  %379 = fadd float %375, %378
  br label %380

380:                                              ; preds = %377, %363
  %381 = phi float [ %379, %377 ], [ -1.000000e+00, %363 ]
  %382 = getelementptr inbounds nuw i8, ptr %358, i64 68
  store float %381, ptr %382, align 4
  %383 = load ptr, ptr @dbg_gop, align 8
  %384 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %383, i32 noundef 4, ptr noundef %384, ptr noundef nonnull @.str.22) #10
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  call void @merge_avpl(ptr noundef %387, ptr noundef nonnull %223, i32 noundef 1) #10
  call void @delete_avpl(ptr noundef nonnull %223, i32 noundef 1) #10
  %388 = load ptr, ptr @dbg_gop, align 8
  %389 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %388, i32 noundef 4, ptr noundef %389, ptr noundef nonnull @.str.23) #10
  %390 = load ptr, ptr %70, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 64
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @new_avpl_loose_match(ptr noundef nonnull @.str.4, ptr noundef %390, ptr noundef %397, i32 noundef 0) #10
  %.not.i123.i = icmp eq ptr %398, null
  br i1 %.not.i123.i, label %apply_extras.exit124.i, label %399

399:                                              ; preds = %380
  call void @merge_avpl(ptr noundef %393, ptr noundef nonnull %398, i32 noundef 1) #10
  call void @delete_avpl(ptr noundef nonnull %398, i32 noundef 0) #10
  br label %apply_extras.exit124.i

apply_extras.exit124.i:                           ; preds = %399, %380
  %400 = load float, ptr %76, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 80
  store float %400, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 112
  %404 = load i32, ptr %403, align 8
  %.not115.i = icmp eq i32 %404, 0
  br i1 %.not115.i, label %405, label %436

405:                                              ; preds = %apply_extras.exit124.i
  %406 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %407 = load ptr, ptr %406, align 8
  %.not116.i = icmp eq ptr %407, null
  br i1 %.not116.i, label %411, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %70, align 8
  %410 = call ptr @new_avpl_pairs_match(ptr noundef nonnull @.str.4, ptr noundef %409, ptr noundef nonnull %407, i32 noundef 1, i32 noundef 0) #10
  br label %413

411:                                              ; preds = %405
  %412 = call ptr @new_avpl(ptr noundef nonnull @.str.4) #10
  br label %413

413:                                              ; preds = %411, %408
  %.0.i = phi ptr [ %410, %408 ], [ %412, %411 ]
  %.not117.i = icmp eq ptr %.0.i, null
  br i1 %.not117.i, label %._crit_edge.i72, label %414

._crit_edge.i72:                                  ; preds = %413
  %.pre.i = load ptr, ptr %5, align 8
  br label %436

414:                                              ; preds = %413
  %415 = load ptr, ptr @dbg_gop, align 8
  %416 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %415, i32 noundef 1, ptr noundef %416, ptr noundef nonnull @.str.24) #10
  call void @delete_avpl(ptr noundef nonnull %.0.i, i32 noundef 0) #10
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 112
  %419 = load i32, ptr %418, align 8
  %.not118.i = icmp eq i32 %419, 0
  br i1 %.not118.i, label %420, label %434

420:                                              ; preds = %414
  store i32 1, ptr %418, align 8
  %421 = load float, ptr %76, align 8
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 76
  store float %421, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %424 = load ptr, ptr %423, align 8
  %.not119.i = icmp eq ptr %424, null
  br i1 %.not119.i, label %434, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %429 = load ptr, ptr %428, align 8
  %.not120.i = icmp eq ptr %429, null
  br i1 %.not120.i, label %434, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 80
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 8
  br label %434

434:                                              ; preds = %430, %425, %420, %414
  %435 = getelementptr inbounds nuw i8, ptr %61, i64 76
  store i32 1, ptr %435, align 4
  br label %436

436:                                              ; preds = %434, %._crit_edge.i72, %apply_extras.exit124.i
  %437 = phi ptr [ %.pre.i, %._crit_edge.i72 ], [ %417, %434 ], [ %401, %apply_extras.exit124.i ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load i32, ptr %442, align 8
  %.not121.i = icmp eq i32 %439, %443
  br i1 %.not121.i, label %apply_transforms.exit.i, label %444

444:                                              ; preds = %436
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i32, ptr %449, align 8
  %.not.i125.i = icmp eq i32 %450, 0
  br i1 %.not.i125.i, label %apply_transforms.exit.i, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %444, %.lr.ph.i.i69
  %indvars.iv.i.i70 = phi i64 [ %indvars.iv.next.i.i71, %.lr.ph.i.i69 ], [ 0, %444 ]
  %451 = load ptr, ptr %448, align 8
  %452 = getelementptr ptr, ptr %451, i64 %indvars.iv.i.i70
  %453 = load ptr, ptr %452, align 8
  call void @avpl_transform(ptr noundef %441, ptr noundef %453) #10
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %454 = load i32, ptr %449, align 8
  %455 = zext i32 %454 to i64
  %456 = icmp samesign ult i64 %indvars.iv.next.i.i71, %455
  br i1 %456, label %.lr.ph.i.i69, label %apply_transforms.exit.loopexit.i, !llvm.loop !9

apply_transforms.exit.loopexit.i:                 ; preds = %.lr.ph.i.i69
  %.pre135.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre135.i, i64 24
  %.pre136.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert137.i = getelementptr inbounds nuw i8, ptr %.pre136.i, i64 8
  %.pre138.i = load i32, ptr %.phi.trans.insert137.i, align 8
  br label %apply_transforms.exit.i

apply_transforms.exit.i:                          ; preds = %apply_transforms.exit.loopexit.i, %444, %436
  %457 = phi i32 [ %.pre138.i, %apply_transforms.exit.loopexit.i ], [ %443, %444 ], [ %439, %436 ]
  %458 = phi ptr [ %.pre135.i, %apply_transforms.exit.loopexit.i ], [ %437, %444 ], [ %437, %436 ]
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 32
  store i32 %457, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %462 = load ptr, ptr %461, align 8
  %.not122.i = icmp eq ptr %462, null
  br i1 %.not122.i, label %464, label %463

463:                                              ; preds = %apply_transforms.exit.i
  call fastcc void @reanalyze_gop(ptr noundef readonly %0, ptr noundef nonnull %458)
  br label %analyze_pdu.exit

464:                                              ; preds = %apply_transforms.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %465 = load ptr, ptr @dbg_gog, align 8
  %466 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %465, i32 noundef 1, ptr noundef %466, ptr noundef nonnull @.str.30) #10
  %467 = load ptr, ptr %29, align 8
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = call ptr @g_hash_table_lookup(ptr noundef %467, ptr noundef %470) #10
  %.not44.i.i = icmp eq ptr %471, null
  %472 = load ptr, ptr @dbg_gog, align 8
  %473 = load ptr, ptr @dbg_facility, align 8
  br i1 %.not44.i.i, label %474, label %475

474:                                              ; preds = %464
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %472, i32 noundef 1, ptr noundef %473, ptr noundef nonnull @.str.31) #10
  br label %analyze_gop.exit.i

475:                                              ; preds = %464
  %476 = load ptr, ptr %471, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %472, i32 noundef 1, ptr noundef %473, ptr noundef nonnull @.str.32, ptr noundef %476) #10
  br label %477

477:                                              ; preds = %479, %475
  %478 = call ptr @get_next_avpl(ptr noundef nonnull %471, ptr noundef nonnull %4) #10
  %.not45.i.i = icmp eq ptr %478, null
  br i1 %.not45.i.i, label %adopt_gop.exit.i.i, label %479

479:                                              ; preds = %477
  %480 = load ptr, ptr %468, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %459, align 8
  %483 = call ptr @new_avpl_pairs_match(ptr noundef %481, ptr noundef %482, ptr noundef nonnull %478, i32 noundef 1, i32 noundef 1) #10
  %.not46.i.i = icmp eq ptr %483, null
  br i1 %.not46.i.i, label %477, label %484, !llvm.loop !11

484:                                              ; preds = %479
  %485 = call ptr @avpl_to_str(ptr noundef nonnull %483) #10
  %486 = load ptr, ptr @dbg_gog, align 8
  %487 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %486, i32 noundef 1, ptr noundef %487, ptr noundef nonnull @.str.33, ptr noundef %485) #10
  %488 = load ptr, ptr %468, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 152
  %490 = load ptr, ptr %489, align 8
  %491 = call ptr @g_hash_table_lookup(ptr noundef %490, ptr noundef %485) #10
  %.not47.i.i = icmp eq ptr %491, null
  %492 = load ptr, ptr @dbg_gog, align 8
  %493 = load ptr, ptr @dbg_facility, align 8
  br i1 %.not47.i.i, label %563, label %494

494:                                              ; preds = %484
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %492, i32 noundef 1, ptr noundef %493, ptr noundef nonnull @.str.34) #10
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 76
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 80
  %498 = load i32, ptr %497, align 8
  %499 = icmp eq i32 %496, %498
  br i1 %499, label %500, label %537

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %502 = load float, ptr %501, align 8
  %503 = load ptr, ptr @rd, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %505 = load float, ptr %504, align 4
  %506 = fcmp olt float %502, %505
  br i1 %506, label %507, label %537

507:                                              ; preds = %500
  %508 = load ptr, ptr @dbg_gog, align 8
  %509 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %508, i32 noundef 1, ptr noundef %509, ptr noundef nonnull @.str.35) #10
  %510 = getelementptr inbounds nuw i8, ptr %491, i64 88
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load i32, ptr %512, align 8
  %.not9.i = icmp eq i32 %513, 0
  br i1 %.not9.i, label %gog_remove_keys.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %507, %529
  %514 = phi ptr [ %531, %529 ], [ %511, %507 ]
  %515 = call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %514, i32 noundef 0) #10
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 152
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %515, align 8
  %521 = call ptr @g_hash_table_lookup(ptr noundef %519, ptr noundef %520) #10
  %522 = icmp eq ptr %521, %491
  br i1 %522, label %523, label %529

523:                                              ; preds = %.lr.ph.i77
  %524 = load ptr, ptr %516, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 152
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %515, align 8
  %528 = call i32 @g_hash_table_remove(ptr noundef %526, ptr noundef %527) #10
  br label %529

529:                                              ; preds = %523, %.lr.ph.i77
  %530 = load ptr, ptr %515, align 8
  call void @g_free(ptr noundef %530) #10
  call void @g_free(ptr noundef nonnull %515) #10
  %531 = load ptr, ptr %510, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load i32, ptr %532, align 8
  %.not.i78 = icmp eq i32 %533, 0
  br i1 %.not.i78, label %gog_remove_keys.exit, label %.lr.ph.i77, !llvm.loop !12

gog_remove_keys.exit:                             ; preds = %529, %507
  %534 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = call fastcc ptr @new_gog(ptr noundef %535, ptr noundef nonnull %458)
  br label %580

537:                                              ; preds = %500, %494
  %538 = load ptr, ptr @dbg_gog, align 8
  %539 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %538, i32 noundef 1, ptr noundef %539, ptr noundef nonnull @.str.36) #10
  %540 = load ptr, ptr %461, align 8
  %.not50.i.i = icmp eq ptr %540, null
  br i1 %.not50.i.i, label %541, label %580

541:                                              ; preds = %537
  %542 = load ptr, ptr @dbg_gog, align 8
  %543 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %542, i32 noundef 5, ptr noundef %543, ptr noundef nonnull @.str.40, ptr noundef nonnull %491, ptr noundef nonnull %458) #10
  store ptr %491, ptr %461, align 8
  %544 = getelementptr inbounds nuw i8, ptr %458, i64 48
  store ptr null, ptr %544, align 8
  %545 = load ptr, ptr %468, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8
  %.not.i.i.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i, label %551, label %548

548:                                              ; preds = %541
  %549 = load i32, ptr %495, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %495, align 4
  br label %551

551:                                              ; preds = %548, %541
  %552 = getelementptr inbounds nuw i8, ptr %491, i64 72
  %553 = load i32, ptr %552, align 8
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 8
  %555 = getelementptr inbounds nuw i8, ptr %491, i64 64
  %556 = load ptr, ptr %555, align 8
  %.not16.i.i.i = icmp eq ptr %556, null
  br i1 %.not16.i.i.i, label %559, label %557

557:                                              ; preds = %551
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 48
  store ptr %458, ptr %558, align 8
  br label %559

559:                                              ; preds = %557, %551
  store ptr %458, ptr %555, align 8
  %560 = getelementptr inbounds nuw i8, ptr %491, i64 56
  %561 = load ptr, ptr %560, align 8
  %.not17.i.i.i = icmp eq ptr %561, null
  br i1 %.not17.i.i.i, label %562, label %580

562:                                              ; preds = %559
  store ptr %458, ptr %560, align 8
  br label %580

563:                                              ; preds = %484
  %564 = load ptr, ptr %478, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %492, i32 noundef 1, ptr noundef %493, ptr noundef nonnull @.str.37, ptr noundef %564) #10
  %565 = load ptr, ptr %30, align 8
  %566 = load ptr, ptr %478, align 8
  %567 = call ptr @g_hash_table_lookup(ptr noundef %565, ptr noundef %566) #10
  %.not48.i.i = icmp eq ptr %567, null
  br i1 %.not48.i.i, label %576, label %568

568:                                              ; preds = %563
  %569 = call fastcc ptr @new_gog(ptr noundef nonnull %567, ptr noundef nonnull %458)
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 72
  store i32 1, ptr %570, align 8
  %571 = load ptr, ptr %468, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8
  %.not49.i.i = icmp eq ptr %573, null
  br i1 %.not49.i.i, label %580, label %574

574:                                              ; preds = %568
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 76
  store i32 1, ptr %575, align 4
  br label %580

576:                                              ; preds = %563
  %577 = load ptr, ptr @dbg_gog, align 8
  %578 = load ptr, ptr @dbg_facility, align 8
  %579 = load ptr, ptr %478, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %577, i32 noundef 0, ptr noundef %578, ptr noundef nonnull @.str.38, ptr noundef %579) #10
  br label %580

adopt_gop.exit.i.i:                               ; preds = %477
  call void @g_free(ptr noundef null) #10
  br label %581

580:                                              ; preds = %576, %574, %568, %562, %559, %537, %gog_remove_keys.exit
  call void @g_free(ptr noundef %485) #10
  call void @delete_avpl(ptr noundef nonnull %483, i32 noundef 1) #10
  br label %581

581:                                              ; preds = %580, %adopt_gop.exit.i.i
  call fastcc void @reanalyze_gop(ptr noundef readonly %0, ptr noundef nonnull %458)
  br label %analyze_gop.exit.i

analyze_gop.exit.i:                               ; preds = %581, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %analyze_pdu.exit

analyze_pdu.exit.thread:                          ; preds = %219
  %582 = load ptr, ptr @dbg_gop, align 8
  %583 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %582, i32 noundef 4, ptr noundef %583, ptr noundef nonnull @.str.25) #10
  store ptr null, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %584

analyze_pdu.exit:                                 ; preds = %.critedge, %350, %351, %356, %463, %analyze_gop.exit.i
  %.pr = load ptr, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not64 = icmp eq ptr %.pr, null
  br i1 %.not64, label %584, label %588

584:                                              ; preds = %analyze_pdu.exit.thread, %analyze_pdu.exit
  %585 = load i32, ptr %51, align 8
  %.not65 = icmp eq i32 %585, 0
  br i1 %.not65, label %588, label %586

586:                                              ; preds = %584
  %587 = load ptr, ptr %70, align 8
  call void @delete_avpl(ptr noundef %587, i32 noundef 1) #10
  call void @g_slice_free1(i64 noundef 120, ptr noundef nonnull %61) #10
  br label %603

588:                                              ; preds = %584, %analyze_pdu.exit
  %589 = load i32, ptr %52, align 8
  %.not66 = icmp eq i32 %589, 0
  br i1 %.not66, label %592, label %590

590:                                              ; preds = %588
  %591 = load ptr, ptr %70, align 8
  call void @delete_avpl(ptr noundef %591, i32 noundef 1) #10
  store ptr null, ptr %70, align 8
  br label %592

592:                                              ; preds = %590, %588
  %.not67 = icmp eq ptr %.188, null
  br i1 %.not67, label %593, label %601

593:                                              ; preds = %592
  %594 = load ptr, ptr @rd, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %19, align 4
  %598 = zext i32 %597 to i64
  %599 = inttoptr i64 %598 to ptr
  %600 = call i32 @g_hash_table_insert(ptr noundef %596, ptr noundef %599, ptr noundef nonnull %61) #10
  br label %603

601:                                              ; preds = %592
  %602 = getelementptr inbounds nuw i8, ptr %.188, i64 32
  store ptr %61, ptr %602, align 8
  br label %603

603:                                              ; preds = %593, %601, %586, %209
  %.153 = phi i1 [ true, %209 ], [ false, %601 ], [ false, %593 ], [ true, %586 ]
  %.2 = phi ptr [ %.188, %209 ], [ %61, %601 ], [ %61, %593 ], [ %.188, %586 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %604 = load i32, ptr %42, align 8
  %605 = zext i32 %604 to i64
  %606 = icmp samesign ult i64 %indvars.iv.next, %605
  br i1 %606, label %53, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %603
  br i1 %.153, label %._crit_edge.thread, label %607

607:                                              ; preds = %._crit_edge
  %608 = getelementptr inbounds nuw i8, ptr %35, i64 76
  %609 = load i32, ptr %608, align 4
  %.not61 = icmp eq i32 %609, 0
  br i1 %.not61, label %._crit_edge.thread, label %._crit_edge93.loopexit

._crit_edge.thread:                               ; preds = %.preheader, %31, %607, %._crit_edge
  %.3 = phi ptr [ %.2, %607 ], [ %.2, %._crit_edge ], [ %.091, %31 ], [ %.091, %.preheader ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %610 = load ptr, ptr %22, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = zext i32 %612 to i64
  %614 = icmp samesign ult i64 %indvars.iv.next104, %613
  br i1 %614, label %31, label %._crit_edge93.loopexit, !llvm.loop !14

._crit_edge93.loopexit:                           ; preds = %607, %._crit_edge.thread
  %.pre = load i32, ptr %19, align 4
  %.pre106 = load ptr, ptr @rd, align 8
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.preheader81
  %615 = phi ptr [ %.pre106, %._crit_edge93.loopexit ], [ %16, %.preheader81 ]
  %616 = phi i32 [ %.pre, %._crit_edge93.loopexit ], [ %20, %.preheader81 ]
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store i32 %616, ptr %617, align 8
  br label %618

618:                                              ; preds = %._crit_edge93, %15, %3
  ret void
}

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

declare i32 @proto_tracking_interesting_fields(ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @new_avpl_from_match(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @delete_avpl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @mate_get_pdus(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @rd, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %7) #10
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi ptr [ %8, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @destroy_mate_pdus(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @delete_avpl(ptr noundef nonnull %5, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %3, %6
  tail call void @g_slice_free1(i64 noundef 120, ptr noundef nonnull %1) #10
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @return_true(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  ret i32 1
}

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @destroy_mate_gops(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @delete_avpl(ptr noundef nonnull %5, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %25, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %9) #10
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = tail call i32 @g_hash_table_remove(ptr noundef %20, ptr noundef %21) #10
  br label %23

23:                                               ; preds = %17, %10
  %24 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %24) #10
  br label %25

25:                                               ; preds = %7, %23
  tail call void @g_slice_free1(i64 noundef 120, ptr noundef nonnull %1) #10
  ret i32 1
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @destroy_mate_gogs(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @delete_avpl(ptr noundef nonnull %5, i32 noundef 1) #10
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %35, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %gog_remove_keys.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %28
  %13 = phi ptr [ %30, %28 ], [ %9, %10 ]
  %14 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %13, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %19) #10
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %28

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = tail call i32 @g_hash_table_remove(ptr noundef %25, ptr noundef %26) #10
  br label %28

28:                                               ; preds = %22, %.lr.ph.i
  %29 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %29) #10
  tail call void @g_free(ptr noundef nonnull %14) #10
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %gog_remove_keys.exit, label %.lr.ph.i, !llvm.loop !12

gog_remove_keys.exit:                             ; preds = %28, %10
  %33 = phi ptr [ %9, %10 ], [ %30, %28 ]
  %34 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %33, i32 noundef 1) #10
  br label %35

35:                                               ; preds = %7, %gog_remove_keys.exit
  tail call void @g_slice_free1(i64 noundef 120, ptr noundef nonnull %1) #10
  ret i32 1
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #5

declare ptr @new_avpl(ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @get_pdu_fields(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %6, i32 noundef %4) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %.not50 = icmp eq i32 %9, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph49, %add_avp.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %add_avp.exit.thread ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @dbg_pdu, align 8
  %23 = load ptr, ptr @dbg_facility, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %22, i32 noundef 5, ptr noundef %23, ptr noundef nonnull @.str.11, ptr noundef %26, i32 noundef %16, i32 noundef %19, i32 noundef %18) #10
  %27 = tail call fastcc zeroext i1 @add_avp(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %2)
  br i1 %27, label %add_avp.exit.thread, label %28

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  %30 = tail call fastcc ptr @proto_tree_find_node_from_finfo(ptr noundef %29, ptr noundef nonnull %14)
  %.not4044 = icmp eq ptr %30, null
  br i1 %.not4044, label %add_avp.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %add_avp.exit.thread56
  %.03546 = phi ptr [ %80, %add_avp.exit.thread56 ], [ %30, %28 ]
  %.03645 = phi ptr [ %.1, %add_avp.exit.thread56 ], [ %21, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not41 = icmp eq ptr %32, null
  br i1 %.not41, label %add_avp.exit.thread56, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not42 = icmp eq ptr %35, %.03645
  br i1 %.not42, label %add_avp.exit.thread56, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %.not33.i = icmp eq i32 %44, 0
  br i1 %.not33.i, label %add_avp.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %45 = load ptr, ptr %42, align 8
  %wide.trip.count.i = zext i32 %44 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i53, %.thread ], [ 0, %.lr.ph.i ]
  %.02631.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.i ]
  br label %46

46:                                               ; preds = %.outer, %78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ %indvars.iv.i.ph, %.outer ]
  %47 = getelementptr ptr, ptr %45, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %35
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %53 = load i32, ptr %52, align 4
  %.not.i = icmp ult i32 %53, %41
  br i1 %.not.i, label %78, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load i32, ptr %55, align 8
  %.not28.i = icmp ugt i32 %56, %38
  br i1 %.not28.i, label %78, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @new_avp_from_finfo(ptr noundef %1, ptr noundef nonnull %14) #10
  %59 = load ptr, ptr @dbg_pdu, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %63, i32 noundef %66, ptr noundef %68) #10
  %70 = load ptr, ptr @dbg_pdu, align 8
  %71 = load ptr, ptr @dbg_facility, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %70, i32 noundef 0, ptr noundef %71, ptr noundef nonnull @.str.13, ptr noundef %69) #10
  tail call void @g_free(ptr noundef %69) #10
  br label %72

72:                                               ; preds = %62, %57
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @insert_avp(ptr noundef %75, ptr noundef %58) #10
  %.not29.i = icmp eq i32 %76, 0
  br i1 %.not29.i, label %77, label %add_avp.exit.thread

77:                                               ; preds = %72
  tail call void @delete_avp(ptr noundef %58) #10
  br label %add_avp.exit.thread

78:                                               ; preds = %54, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_avp.exit, label %46, !llvm.loop !15

.thread:                                          ; preds = %46
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %add_avp.exit.thread56, label %.outer, !llvm.loop !15

add_avp.exit:                                     ; preds = %78
  br i1 %.02631.i.ph, label %add_avp.exit.thread, label %add_avp.exit.thread56

add_avp.exit.thread56:                            ; preds = %.thread, %.lr.ph, %33, %add_avp.exit
  %.1 = phi ptr [ %35, %add_avp.exit ], [ %.03645, %33 ], [ %.03645, %.lr.ph ], [ %35, %.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %.03546, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not40 = icmp eq ptr %80, null
  br i1 %.not40, label %add_avp.exit.thread, label %.lr.ph, !llvm.loop !16

add_avp.exit.thread:                              ; preds = %add_avp.exit.thread56, %add_avp.exit, %36, %28, %72, %77, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %8, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %11, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %add_avp.exit.thread, %.preheader, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @add_avp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = load ptr, ptr %12, align 8
  %wide.trip.count = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.02631 = phi i1 [ true, %.lr.ph ], [ %.1, %49 ]
  %17 = getelementptr ptr, ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %.not = icmp ult i32 %23, %9
  br i1 %.not, label %49, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i32, ptr %25, align 8
  %.not28 = icmp ugt i32 %26, %6
  br i1 %.not28, label %49, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @new_avp_from_finfo(ptr noundef %0, ptr noundef %1) #10
  %29 = load ptr, ptr @dbg_pdu, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %33, i32 noundef %36, ptr noundef %38) #10
  %40 = load ptr, ptr @dbg_pdu, align 8
  %41 = load ptr, ptr @dbg_facility, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %40, i32 noundef 0, ptr noundef %41, ptr noundef nonnull @.str.13, ptr noundef %39) #10
  tail call void @g_free(ptr noundef %39) #10
  br label %42

42:                                               ; preds = %32, %27
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @insert_avp(ptr noundef %46, ptr noundef %28) #10
  %.not29 = icmp eq i32 %47, 0
  br i1 %.not29, label %48, label %.loopexit

48:                                               ; preds = %42
  tail call void @delete_avp(ptr noundef %28) #10
  br label %.loopexit

49:                                               ; preds = %16, %24, %21
  %.1 = phi i1 [ %.02631, %24 ], [ %.02631, %21 ], [ false, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !15

.loopexit:                                        ; preds = %49, %4, %42, %48
  %.027 = phi i1 [ true, %48 ], [ true, %42 ], [ true, %4 ], [ %.1, %49 ]
  ret i1 %.027
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @proto_tree_find_node_from_finfo(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %6
  %.012.in = phi ptr [ %7, %6 ], [ %0, %2 ]
  %.012 = load ptr, ptr %.012.in, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %8 = tail call fastcc ptr @proto_tree_find_node_from_finfo(ptr noundef nonnull %.012, ptr noundef %1)
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %6, %2
  %.0 = phi ptr [ %0, %2 ], [ null, %.preheader ], [ %8, %6 ]
  ret ptr %.0
}

declare ptr @new_avp_from_finfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @insert_avp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @delete_avp(ptr noundef) local_unnamed_addr #1

declare void @avpl_transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @new_avpl_pairs_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avpl_to_str(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @new_gop(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(120) ptr @g_slice_alloc(i64 noundef 120) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr @dbg_gop, align 8
  %10 = load ptr, ptr @dbg_facility, align 8
  %11 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %9, i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.26, ptr noundef %2, ptr noundef %11, i32 noundef %7) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @new_avpl(ptr noundef %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load float, ptr %18, align 8
  %20 = fcmp ogt float %19, 0.000000e+00
  %.pre.pre.pre = load ptr, ptr @rd, align 8
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fadd float %19, %23
  br label %25

25:                                               ; preds = %3, %21
  %26 = phi float [ %24, %21 ], [ -1.000000e+00, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = load float, ptr %28, align 4
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fadd float %29, %33
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %31
  %35 = phi float [ %34, %31 ], [ -1.000000e+00, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load float, ptr %37, align 8
  %39 = fcmp ogt float %38, 0.000000e+00
  %40 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fadd float %38, %41
  %43 = select i1 %39, float %42, float -1.000000e+00
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store float %41, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store float %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store float 0.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store float 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @g_hash_table_insert(ptr noundef %59, ptr noundef %2, ptr noundef nonnull %4) #10
  ret ptr %4
}

declare ptr @get_next_avpl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @merge_avpl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @reanalyze_gop(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %93, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @rd, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %9, ptr %10, align 8
  %11 = load ptr, ptr @dbg_gog, align 8
  %12 = load ptr, ptr @dbg_facility, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %11, i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.27, ptr noundef %15, i32 noundef %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @new_avpl_loose_match(ptr noundef nonnull @.str.4, ptr noundef %18, ptr noundef %24, i32 noundef 0) #10
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %apply_extras.exit, label %26

26:                                               ; preds = %6
  tail call void @merge_avpl(ptr noundef %20, ptr noundef nonnull %25, i32 noundef 1) #10
  tail call void @delete_avpl(ptr noundef nonnull %25, i32 noundef 0) #10
  br label %apply_extras.exit

apply_extras.exit:                                ; preds = %6, %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %.not46 = icmp eq i32 %28, %31
  br i1 %.not46, label %76, label %32

32:                                               ; preds = %apply_extras.exit
  %33 = load ptr, ptr @dbg_gog, align 8
  %34 = load ptr, ptr @dbg_facility, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %33, i32 noundef 2, ptr noundef %34, ptr noundef nonnull @.str.28) #10
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @get_next_avpl(ptr noundef %37, ptr noundef nonnull %3) #10
  %.not4753 = icmp eq ptr %38, null
  br i1 %.not4753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %41

41:                                               ; preds = %.lr.ph, %71
  %42 = phi ptr [ %38, %.lr.ph ], [ %72, %71 ]
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = call ptr @g_hash_table_lookup(ptr noundef %43, ptr noundef %44) #10
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = call ptr @new_avpl_pairs_match(ptr noundef %46, ptr noundef %47, ptr noundef nonnull %42, i32 noundef 1, i32 noundef 0) #10
  %.not48 = icmp eq ptr %48, null
  br i1 %.not48, label %71, label %49

49:                                               ; preds = %41
  %50 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #11
  %51 = call ptr @avpl_to_str(ptr noundef nonnull %48) #10
  store ptr %51, ptr %50, align 8
  call void @delete_avpl(ptr noundef nonnull %48, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %45, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = call ptr @g_hash_table_lookup(ptr noundef %54, ptr noundef %55) #10
  %.not49 = icmp eq ptr %56, null
  br i1 %.not49, label %58, label %.thread

.thread:                                          ; preds = %49
  %57 = load ptr, ptr %50, align 8
  call void @g_free(ptr noundef %57) #10
  call void @g_free(ptr noundef nonnull %50) #10
  br label %71

58:                                               ; preds = %49
  %59 = load ptr, ptr @dbg_gog, align 8
  %60 = load ptr, ptr @dbg_facility, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 8
  %64 = load ptr, ptr %50, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %59, i32 noundef 1, ptr noundef %60, ptr noundef nonnull @.str.29, ptr noundef %62, i32 noundef %63, ptr noundef %64) #10
  %65 = load ptr, ptr %40, align 8
  call void @g_ptr_array_add(ptr noundef %65, ptr noundef nonnull %50) #10
  %66 = load ptr, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %50, align 8
  %70 = call i32 @g_hash_table_insert(ptr noundef %68, ptr noundef %69, ptr noundef nonnull %5) #10
  br label %71

71:                                               ; preds = %.thread, %58, %41
  %72 = call ptr @get_next_avpl(ptr noundef %37, ptr noundef nonnull %3) #10
  %.not47 = icmp eq ptr %72, null
  br i1 %.not47, label %._crit_edge, label %41, !llvm.loop !19

._crit_edge:                                      ; preds = %71, %32
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %27, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %apply_extras.exit
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br i1 %81, label %83, label %92

83:                                               ; preds = %76
  store i32 1, ptr %82, align 4
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load float, ptr %85, align 8
  %87 = load ptr, ptr @rd, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load float, ptr %88, align 4
  %90 = fadd float %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %90, ptr %91, align 8
  br label %93

92:                                               ; preds = %76
  store i32 0, ptr %82, align 4
  br label %93

93:                                               ; preds = %2, %92, %83
  ret void
}

declare ptr @new_avpl_loose_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @new_gog(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(120) ptr @g_slice_alloc(i64 noundef 120) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr @dbg_gog, align 8
  %9 = load ptr, ptr @dbg_facility, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %8, i32 noundef 1, ptr noundef %9, ptr noundef nonnull @.str.39, ptr noundef %10, i32 noundef %6, ptr noundef %13, i32 noundef %14) #10
  %15 = load ptr, ptr %0, align 8
  %16 = tail call ptr @new_avpl(ptr noundef %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float 0.000000e+00, ptr %20, align 4
  %21 = load ptr, ptr @rd, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  %30 = tail call ptr @g_ptr_array_new() #10
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr @dbg_gog, align 8
  %33 = load ptr, ptr @dbg_facility, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %32, i32 noundef 5, ptr noundef %33, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, ptr noundef nonnull %1) #10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %2
  %44 = load i32, ptr %29, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %29, align 8
  %46 = load ptr, ptr %28, align 8
  %.not16.i = icmp eq ptr %46, null
  br i1 %.not16.i, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %1, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %43
  store ptr %1, ptr %28, align 8
  %50 = load ptr, ptr %27, align 8
  %.not17.i = icmp eq ptr %50, null
  br i1 %.not17.i, label %51, label %adopt_gop.exit

51:                                               ; preds = %49
  store ptr %1, ptr %27, align 8
  br label %adopt_gop.exit

adopt_gop.exit:                                   ; preds = %49, %51
  ret ptr %3
}

declare ptr @g_ptr_array_new() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
