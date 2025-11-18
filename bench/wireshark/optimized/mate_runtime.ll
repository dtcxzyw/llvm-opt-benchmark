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
@.str.2 = private unnamed_addr constant [31 x i8] c"\0Amate_analyze_frame: frame: %i\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"mate_analyze_frame: trying to extract: %s\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"mate_analyze_frame: found matching proto, extracting: %s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zero = internal global i32 5, align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"new_pdu: type=%s framenum=%i\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"new_pdu: proto range %u-%u\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"new_pdu: transport(%i) range %i-%i\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"new_pdu: transport(%i) missed\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"new_pdu: payload(%i) range %i-%i\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"new_pdu: payload(%i) missed\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"get_pdu_fields: found field %s, %i-%i, length %i\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"add_avp: got %s\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"analyze_pdu: %s\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"gop_key_match\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"analyze_pdu: expiring released gop\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"analyze_pdu: got gop: %s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"analyze_pdu: got candidate start\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"analyze_pdu: start on released gop, let's create a new gop\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"analyze_pdu: duplicate start on gop\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"analyze_pdu: no gop already\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"analyze_pdu: merge with key\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"analyze_pdu: apply extras\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"analyze_pdu: is a `stop\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"analyze_pdu: no match for this pdu\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"new_gop: %s: ``%s:%d''\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"reanalyze_gop: %s:%d\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"reanalyze_gop: gog has new attributes let's look for new keys\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"analyze_gop: new key for gog=%s:%d : %s\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"analyze_gop: no gog\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"analyze_gop: no gog_keys for this gop\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"analyze_gop: got gog_keys: %s\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"analyze_gop: got gogkey_match: %s\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"analyze_gop: got already a matching gog: %s:%d\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"analyze_gop: this is a new gog, not the old one, let's create it\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"analyze_gop: this is our gog\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"analyze_gop: no such gog in hash, let's create a new %s\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"analyze_gop: no such gog_cfg: %s\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"new_gog: %s:%u for %s:%u\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"adopt_gop: gog=%p gop=%p\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @initialize_mate_runtime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dbg, align 8
  %3 = load ptr, ptr @dbg_facility, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %2, i32 noundef 5, ptr noundef %3, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @rd, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #9
  store ptr %8, ptr @rd, align 8
  br label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @g_hash_table_foreach(ptr noundef %11, ptr noundef nonnull @destroy_pdus_in_cfg, ptr noundef null)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @g_hash_table_foreach(ptr noundef %13, ptr noundef nonnull @destroy_gops_in_cfg, ptr noundef null)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @g_hash_table_foreach(ptr noundef %15, ptr noundef nonnull @destroy_gogs_in_cfg, ptr noundef null)
  %16 = load ptr, ptr @rd, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @g_hash_table_destroy(ptr noundef %18)
  %.pre = load ptr, ptr @rd, align 8
  br label %19

19:                                               ; preds = %9, %7
  %20 = phi ptr [ %.pre, %9 ], [ %8, %7 ]
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double -1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %22, align 8
  %23 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %24 = load ptr, ptr @rd, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store ptr %26, ptr @dbg_pdu, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %27, ptr @dbg_gop, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store ptr %28, ptr @dbg_gog, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %29, ptr @dbg, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @dbg_facility, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef nonnull %29, i32 noundef 1, ptr noundef %31, ptr noundef nonnull @.str.1)
  br label %33

32:                                               ; preds = %1
  store ptr null, ptr @rd, align 8
  br label %33

33:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dbg_print(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_pdus_in_cfg(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((8, 12)) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %5, ptr noundef nonnull @destroy_mate_pdus, ptr noundef null)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_gops_in_cfg(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((8, 12)) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %5, ptr noundef nonnull @return_true, ptr noundef null)
  %7 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7)
  %8 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %10, ptr noundef nonnull @return_true, ptr noundef null)
  %12 = load ptr, ptr %9, align 8
  tail call void @g_hash_table_destroy(ptr noundef %12)
  %13 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %15, ptr noundef nonnull @destroy_mate_gops, ptr noundef null)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_gogs_in_cfg(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((16, 20)) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %5, ptr noundef nonnull @destroy_mate_gogs, ptr noundef null)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @mate_analyze_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._tmp_pdu_data, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = tail call double @nstime_to_sec(ptr noundef nonnull %9)
  %11 = load ptr, ptr @rd, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %10, ptr %12, align 8
  %13 = tail call zeroext i1 @proto_tracking_interesting_fields(ptr noundef %2)
  br i1 %13, label %14, label %636

14:                                               ; preds = %3
  %15 = load ptr, ptr @rd, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %.preheader79, label %636

.preheader79:                                     ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not93 = icmp eq i32 %24, 0
  br i1 %.not93, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader79
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %30

30:                                               ; preds = %.lr.ph90, %._crit_edge.thread
  %31 = phi ptr [ %22, %.lr.ph90 ], [ %628, %._crit_edge.thread ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next102, %._crit_edge.thread ]
  %.089 = phi ptr [ null, %.lr.ph90 ], [ %.3, %._crit_edge.thread ]
  %32 = icmp eq i64 %indvars.iv101, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr @dbg_pdu, align 8
  %35 = load ptr, ptr @dbg_facility, align 8
  %36 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %34, i32 noundef 4, ptr noundef %35, ptr noundef nonnull @.str.2, i32 noundef %36)
  %.pre = load ptr, ptr %21, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi ptr [ %.pre, %33 ], [ %31, %30 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr ptr, ptr %39, i64 %indvars.iv101
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @dbg_pdu, align 8
  %43 = load ptr, ptr @dbg_facility, align 8
  %44 = load ptr, ptr %41, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %42, i32 noundef 4, ptr noundef %43, ptr noundef nonnull @.str.3, ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_get_finfo_ptr_array(ptr noundef %2, i32 noundef %46)
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %.not94 = icmp eq i32 %49, 0
  br i1 %.not94, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 74
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 72
  br label %59

59:                                               ; preds = %.lr.ph, %619
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %619 ]
  %.186 = phi ptr [ %.089, %.lr.ph ], [ %.2, %619 ]
  %60 = load ptr, ptr @dbg_pdu, align 8
  %61 = load ptr, ptr @dbg_facility, align 8
  %62 = load ptr, ptr %41, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %60, i32 noundef 3, ptr noundef %61, ptr noundef nonnull @.str.4, ptr noundef %62)
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %18, align 4
  %67 = call noalias dereferenceable_or_null(144) ptr @g_slice_alloc(i64 noundef 144) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = load ptr, ptr @dbg_pdu, align 8
  %69 = load ptr, ptr @dbg_facility, align 8
  %70 = load ptr, ptr %41, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %68, i32 noundef 1, ptr noundef %69, ptr noundef nonnull @.str.6, ptr noundef %70, i32 noundef %66)
  %71 = load i32, ptr %50, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %50, align 8
  store i32 %72, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %41, ptr %73, align 8
  %74 = load ptr, ptr %41, align 8
  %75 = call ptr @new_avpl(ptr noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %66, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr @rd, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store i32 0, ptr %85, align 8
  %86 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  store ptr %86, ptr %8, align 8
  store ptr %67, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  %87 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 %95, ptr %96, align 4
  call void @g_ptr_array_add(ptr noundef %86, ptr noundef %87)
  %97 = load ptr, ptr @dbg_pdu, align 8
  %98 = load ptr, ptr @dbg_facility, align 8
  %99 = load i32, ptr %92, align 8
  %100 = load i32, ptr %96, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %97, i32 noundef 3, ptr noundef %98, ptr noundef nonnull @.str.7, i32 noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %51, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8
  %.not151.i = icmp eq i32 %103, 0
  br i1 %.not151.i, label %._crit_edge155.i, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %59
  %104 = load i32, ptr %92, align 8
  %105 = zext i32 %103 to i64
  br label %106

106:                                              ; preds = %142, %.lr.ph154.i
  %indvars.iv169.i = phi i64 [ %105, %.lr.ph154.i ], [ %107, %142 ]
  %.0122152.i = phi i32 [ %104, %.lr.ph154.i ], [ %.1123.i, %142 ]
  %107 = add nsw i64 %indvars.iv169.i, -1
  %108 = load ptr, ptr %51, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr ptr, ptr %109, i64 %107
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @proto_get_finfo_ptr_array(ptr noundef %2, i32 noundef %112)
  %.not141.i = icmp eq ptr %113, null
  br i1 %.not141.i, label %142, label %.preheader147.i

.preheader147.i:                                  ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %.not165.i = icmp eq i32 %115, 0
  br i1 %.not165.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader147.i
  %116 = load ptr, ptr %113, align 8
  %wide.trip.count.i = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %117 ]
  %.0124149.i = phi ptr [ null, %.lr.ph.i ], [ %.1125.i, %117 ]
  %.0126148.i = phi i32 [ 99999, %.lr.ph.i ], [ %.1127.i, %117 ]
  %118 = getelementptr ptr, ptr %116, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %121, %.0122152.i
  %123 = sub i32 %.0122152.i, %121
  %.not143.i = icmp slt i32 %.0126148.i, %123
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.0126148.i, i32 %123)
  %spec.select144.i = select i1 %.not143.i, ptr %.0124149.i, ptr %119
  %.1127.i = select i1 %122, i32 %spec.select.i, i32 %.0126148.i
  %.1125.i = select i1 %122, ptr %spec.select144.i, ptr %.0124149.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %117, !llvm.loop !6

._crit_edge.i:                                    ; preds = %117
  %.not142.i = icmp eq ptr %.1125.i, null
  br i1 %.not142.i, label %._crit_edge.thread.i, label %124

124:                                              ; preds = %._crit_edge.i
  %125 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %126 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 40
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 %133, ptr %134, align 4
  call void @g_ptr_array_add(ptr noundef %86, ptr noundef %125)
  %135 = load i32, ptr %128, align 8
  %136 = load ptr, ptr @dbg_pdu, align 8
  %137 = load ptr, ptr @dbg_facility, align 8
  %138 = load i32, ptr %130, align 8
  %139 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %136, i32 noundef 3, ptr noundef %137, ptr noundef nonnull @.str.8, i32 noundef %112, i32 noundef %138, i32 noundef %139)
  br label %142

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader147.i
  %140 = load ptr, ptr @dbg_pdu, align 8
  %141 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %140, i32 noundef 6, ptr noundef %141, ptr noundef nonnull @.str.9, i32 noundef %112)
  br label %142

142:                                              ; preds = %._crit_edge.thread.i, %124, %106
  %.1123.i = phi i32 [ %135, %124 ], [ %.0122152.i, %._crit_edge.thread.i ], [ %.0122152.i, %106 ]
  %.not.wide.i = icmp eq i64 %107, 0
  br i1 %.not.wide.i, label %._crit_edge155.i, label %106, !llvm.loop !8

._crit_edge155.i:                                 ; preds = %142, %59
  %143 = load ptr, ptr %52, align 8
  %.not137.i = icmp eq ptr %143, null
  br i1 %.not137.i, label %.loopexit.i, label %144

144:                                              ; preds = %._crit_edge155.i
  %145 = load i32, ptr %96, align 4
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 8
  %.not166.i = icmp eq i32 %147, 0
  br i1 %.not166.i, label %.loopexit.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %144, %184
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %184 ], [ 0, %144 ]
  %148 = phi ptr [ %185, %184 ], [ %143, %144 ]
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr ptr, ptr %149, i64 %indvars.iv177.i
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @proto_get_finfo_ptr_array(ptr noundef %2, i32 noundef %152)
  %.not138.i = icmp eq ptr %153, null
  br i1 %.not138.i, label %184, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph164.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %.not167.i = icmp eq i32 %155, 0
  br i1 %.not167.i, label %._crit_edge160.thread.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.preheader.i
  %156 = load ptr, ptr %153, align 8
  %wide.trip.count175.i = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph159.i
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next173.i, %157 ]
  %.2157.i = phi ptr [ null, %.lr.ph159.i ], [ %.3.i, %157 ]
  %.2128156.i = phi i32 [ 99999, %.lr.ph159.i ], [ %.3129.i, %157 ]
  %158 = getelementptr ptr, ptr %156, i64 %indvars.iv172.i
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, %161
  %165 = icmp sgt i32 %164, %145
  %166 = sub i32 %164, %145
  %.not140.i = icmp slt i32 %.2128156.i, %166
  %spec.select145.i = call i32 @llvm.smin.i32(i32 %.2128156.i, i32 %166)
  %spec.select146.i = select i1 %.not140.i, ptr %.2157.i, ptr %159
  %.3129.i = select i1 %165, i32 %spec.select145.i, i32 %.2128156.i
  %.3.i = select i1 %165, ptr %spec.select146.i, ptr %.2157.i
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %._crit_edge160.i, label %157, !llvm.loop !9

._crit_edge160.i:                                 ; preds = %157
  %.not139.i = icmp eq ptr %.3.i, null
  br i1 %.not139.i, label %._crit_edge160.thread.i, label %167

167:                                              ; preds = %._crit_edge160.i
  %168 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %169 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.3.i, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, %172
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %176, ptr %177, align 4
  call void @g_ptr_array_add(ptr noundef %86, ptr noundef %168)
  %178 = load ptr, ptr @dbg_pdu, align 8
  %179 = load ptr, ptr @dbg_facility, align 8
  %180 = load i32, ptr %173, align 8
  %181 = load i32, ptr %177, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %178, i32 noundef 3, ptr noundef %179, ptr noundef nonnull @.str.10, i32 noundef %152, i32 noundef %180, i32 noundef %181)
  br label %184

._crit_edge160.thread.i:                          ; preds = %._crit_edge160.i, %.preheader.i
  %182 = load ptr, ptr @dbg_pdu, align 8
  %183 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %182, i32 noundef 5, ptr noundef %183, ptr noundef nonnull @.str.11, i32 noundef %152)
  br label %184

184:                                              ; preds = %._crit_edge160.thread.i, %167, %.lr.ph164.i
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %185 = load ptr, ptr %52, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next178.i, %188
  br i1 %189, label %.lr.ph164.i, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %184, %144, %._crit_edge155.i
  %190 = load ptr, ptr %53, align 8
  call void @g_hash_table_foreach(ptr noundef %190, ptr noundef nonnull @get_pdu_fields, ptr noundef nonnull %8)
  %191 = load ptr, ptr %73, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %76, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8
  %.not.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i, label %new_pdu.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.loopexit.i ]
  %197 = load ptr, ptr %193, align 8
  %198 = getelementptr ptr, ptr %197, i64 %indvars.iv.i.i
  %199 = load ptr, ptr %198, align 8
  call void @avpl_transform(ptr noundef %194, ptr noundef %199)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %200 = load i32, ptr %195, align 8
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next.i.i, %201
  br i1 %202, label %.lr.ph.i.i, label %new_pdu.exit, !llvm.loop !11

new_pdu.exit:                                     ; preds = %.lr.ph.i.i, %.loopexit.i
  %203 = load ptr, ptr %8, align 8
  %204 = call ptr @g_ptr_array_free(ptr noundef %203, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %205 = load ptr, ptr %54, align 8
  %.not62 = icmp eq ptr %205, null
  br i1 %.not62, label %.critedge, label %206

206:                                              ; preds = %new_pdu.exit
  %207 = load i32, ptr %55, align 8
  %208 = load ptr, ptr %76, align 8
  %209 = call ptr @new_avpl_from_match(i32 noundef %207, ptr noundef nonnull @.str.5, ptr noundef %208, ptr noundef nonnull %205, i1 noundef zeroext false)
  %.not63 = icmp eq ptr %209, null
  br i1 %.not63, label %.critedge66, label %210

210:                                              ; preds = %206
  call void @delete_avpl(ptr noundef nonnull %209, i1 noundef zeroext false)
  %211 = load i32, ptr %56, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %215, label %.critedge

.critedge66:                                      ; preds = %206
  %213 = load i32, ptr %56, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.critedge

215:                                              ; preds = %.critedge66, %210
  %216 = load ptr, ptr %76, align 8
  call void @delete_avpl(ptr noundef %216, i1 noundef zeroext true)
  call void @g_slice_free1(i64 noundef 144, ptr noundef %67)
  br label %619

.critedge:                                        ; preds = %210, %.critedge66, %new_pdu.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %217 = load ptr, ptr @dbg_gop, align 8
  %218 = load ptr, ptr @dbg_facility, align 8
  %219 = load ptr, ptr %73, align 8
  %220 = load ptr, ptr %219, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %217, i32 noundef 1, ptr noundef %218, ptr noundef nonnull @.str.15, ptr noundef %220)
  %221 = load ptr, ptr %27, align 8
  %222 = load ptr, ptr %73, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @g_hash_table_lookup(ptr noundef %221, ptr noundef %223)
  %.not.i = icmp eq ptr %224, null
  br i1 %.not.i, label %analyze_pdu.exit, label %225

225:                                              ; preds = %.critedge
  %226 = load ptr, ptr %76, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @new_avpl_pairs_match(ptr noundef nonnull @.str.16, ptr noundef %226, ptr noundef %228, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not98.i = icmp eq ptr %229, null
  br i1 %.not98.i, label %analyze_pdu.exit.thread, label %230

230:                                              ; preds = %225
  %231 = call ptr @avpl_to_str(ptr noundef nonnull %229)
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 160
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @g_hash_table_lookup_extended(ptr noundef %233, ptr noundef %231, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %235 = load ptr, ptr %5, align 8
  %.not99.i = icmp eq ptr %235, null
  br i1 %.not99.i, label %327, label %236

236:                                              ; preds = %230
  call void @g_free(ptr noundef %231)
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 136
  %239 = load i8, ptr %238, align 8, !range !12, !noundef !13
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %281, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 88
  %245 = load double, ptr %244, align 8
  %246 = fcmp ogt double %245, 0.000000e+00
  br i1 %246, label %247, label %254

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr @rd, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load double, ptr %251, align 8
  %253 = fcmp ult double %249, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %247, %241
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %256 = load double, ptr %255, align 8
  %257 = fcmp ogt double %256, 0.000000e+00
  br i1 %257, label %258, label %281

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %260 = load double, ptr %259, align 8
  %261 = load ptr, ptr @rd, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load double, ptr %262, align 8
  %264 = fcmp ult double %260, %263
  br i1 %264, label %281, label %265

265:                                              ; preds = %258, %247
  %266 = load ptr, ptr @dbg_gop, align 8
  %267 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %266, i32 noundef 4, ptr noundef %267, ptr noundef nonnull @.str.17)
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 136
  store i8 1, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %271 = load ptr, ptr %270, align 8
  %.not107.i = icmp eq ptr %271, null
  br i1 %.not107.i, label %281, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %.not108.i = icmp eq ptr %276, null
  br i1 %.not108.i, label %281, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 96
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 8
  br label %281

281:                                              ; preds = %277, %272, %265, %258, %254, %236
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr @dbg_gop, align 8
  %284 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %283, i32 noundef 2, ptr noundef %284, ptr noundef nonnull @.str.18, ptr noundef %282)
  %285 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %286 = load ptr, ptr %285, align 8
  %.not109.i = icmp eq ptr %286, null
  br i1 %.not109.i, label %308, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr @dbg_gop, align 8
  %289 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %288, i32 noundef 2, ptr noundef %289, ptr noundef nonnull @.str.19)
  %290 = load ptr, ptr %76, align 8
  %291 = call ptr @new_avpl_pairs_match(ptr noundef nonnull @.str.5, ptr noundef %290, ptr noundef nonnull %286, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not110.i = icmp eq ptr %291, null
  br i1 %.not110.i, label %308, label %292

292:                                              ; preds = %287
  call void @delete_avpl(ptr noundef nonnull %291, i1 noundef zeroext false)
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 136
  %295 = load i8, ptr %294, align 8, !range !12, !noundef !13
  %296 = trunc nuw i8 %295 to i1
  %297 = load ptr, ptr @dbg_gop, align 8
  %298 = load ptr, ptr @dbg_facility, align 8
  br i1 %296, label %299, label %307

299:                                              ; preds = %292
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %297, i32 noundef 3, ptr noundef %298, ptr noundef nonnull @.str.20)
  %300 = load ptr, ptr %232, align 8
  %301 = call i32 @g_hash_table_remove(ptr noundef %300, ptr noundef %282)
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr null, ptr %303, align 8
  %304 = call fastcc ptr @new_gop(ptr noundef %224, ptr noundef %67, ptr noundef %282)
  store ptr %304, ptr %5, align 8
  %305 = load ptr, ptr %232, align 8
  %306 = call i32 @g_hash_table_insert(ptr noundef %305, ptr noundef %282, ptr noundef %304)
  br label %308

307:                                              ; preds = %292
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %297, i32 noundef 1, ptr noundef %298, ptr noundef nonnull @.str.21)
  br label %308

308:                                              ; preds = %307, %299, %287, %281
  %309 = load ptr, ptr %5, align 8
  store ptr %309, ptr %83, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %311 = load ptr, ptr %310, align 8
  %.not111.i = icmp eq ptr %311, null
  br i1 %.not111.i, label %314, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 56
  store ptr %67, ptr %313, align 8
  br label %314

314:                                              ; preds = %312, %308
  store ptr %67, ptr %310, align 8
  %315 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr null, ptr %315, align 8
  %316 = load ptr, ptr @rd, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load double, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 88
  %320 = load double, ptr %319, align 8
  %321 = fsub double %318, %320
  store double %321, ptr %84, align 8
  %322 = getelementptr inbounds nuw i8, ptr %309, i64 136
  %323 = load i8, ptr %322, align 8, !range !12, !noundef !13
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %366

325:                                              ; preds = %314
  %326 = getelementptr inbounds nuw i8, ptr %67, i64 75
  store i8 1, ptr %326, align 1
  br label %366

327:                                              ; preds = %230
  %328 = load ptr, ptr @dbg_gop, align 8
  %329 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %328, i32 noundef 1, ptr noundef %329, ptr noundef nonnull @.str.22)
  %330 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %331 = load ptr, ptr %330, align 8
  %.not100.i = icmp eq ptr %331, null
  %332 = load ptr, ptr %76, align 8
  br i1 %.not100.i, label %333, label %361

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @new_avpl_loose_match(ptr noundef nonnull @.str.5, ptr noundef %332, ptr noundef %335, i1 noundef zeroext false)
  %.not.i.i71 = icmp eq ptr %336, null
  br i1 %.not.i.i71, label %apply_extras.exit.i, label %337

337:                                              ; preds = %333
  call void @merge_avpl(ptr noundef nonnull %229, ptr noundef nonnull %336, i1 noundef zeroext true)
  call void @delete_avpl(ptr noundef nonnull %336, i1 noundef zeroext false)
  br label %apply_extras.exit.i

apply_extras.exit.i:                              ; preds = %337, %333
  %338 = load ptr, ptr %28, align 8
  %339 = load ptr, ptr %224, align 8
  %340 = call ptr @g_hash_table_lookup(ptr noundef %338, ptr noundef %339)
  %.not101.i = icmp eq ptr %340, null
  br i1 %.not101.i, label %360, label %.preheader.i72

.preheader.i72:                                   ; preds = %apply_extras.exit.i
  %341 = call ptr @get_next_avpl(ptr noundef nonnull %340, ptr noundef nonnull %7)
  %.not102126.i = icmp eq ptr %341, null
  br i1 %.not102126.i, label %.loopexit.i74, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.preheader.i72
  %342 = getelementptr inbounds nuw i8, ptr %224, i64 168
  br label %343

343:                                              ; preds = %356, %.lr.ph.i73
  %344 = phi ptr [ %341, %.lr.ph.i73 ], [ %357, %356 ]
  %345 = load ptr, ptr %224, align 8
  %346 = call ptr @new_avpl_pairs_match(ptr noundef %345, ptr noundef nonnull %229, ptr noundef nonnull %344, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not103.i = icmp eq ptr %346, null
  br i1 %.not103.i, label %356, label %347

347:                                              ; preds = %343
  %348 = call ptr @avpl_to_str(ptr noundef nonnull %346)
  %349 = load ptr, ptr %342, align 8
  %350 = call ptr @g_hash_table_lookup(ptr noundef %349, ptr noundef %348)
  %.not104.i = icmp eq ptr %350, null
  br i1 %.not104.i, label %355, label %351

351:                                              ; preds = %347
  %352 = call fastcc ptr @new_gop(ptr noundef %224, ptr noundef %67, ptr noundef %231)
  store ptr %352, ptr %5, align 8
  %353 = load ptr, ptr %232, align 8
  %354 = call i32 @g_hash_table_insert(ptr noundef %353, ptr noundef %231, ptr noundef %352)
  call void @delete_avpl(ptr noundef nonnull %346, i1 noundef zeroext false)
  call void @g_free(ptr noundef %348)
  br label %.loopexit.i74

355:                                              ; preds = %347
  call void @delete_avpl(ptr noundef nonnull %346, i1 noundef zeroext false)
  call void @g_free(ptr noundef %348)
  br label %356

356:                                              ; preds = %355, %343
  %357 = call ptr @get_next_avpl(ptr noundef nonnull %340, ptr noundef nonnull %7)
  %.not102.i = icmp eq ptr %357, null
  br i1 %.not102.i, label %.loopexit.i74, label %343, !llvm.loop !14

.loopexit.i74:                                    ; preds = %356, %351, %.preheader.i72
  %358 = load ptr, ptr %5, align 8
  %.not105.i = icmp eq ptr %358, null
  br i1 %.not105.i, label %359, label %366

359:                                              ; preds = %.loopexit.i74
  call void @g_free(ptr noundef %231)
  call void @delete_avpl(ptr noundef nonnull %229, i1 noundef zeroext true)
  br label %analyze_pdu.exit

360:                                              ; preds = %apply_extras.exit.i
  call void @g_free(ptr noundef %231)
  call void @delete_avpl(ptr noundef nonnull %229, i1 noundef zeroext true)
  br label %analyze_pdu.exit

361:                                              ; preds = %327
  %362 = call ptr @new_avpl_pairs_match(ptr noundef nonnull @.str.5, ptr noundef %332, ptr noundef nonnull %331, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not106.i = icmp eq ptr %362, null
  br i1 %.not106.i, label %365, label %363

363:                                              ; preds = %361
  call void @delete_avpl(ptr noundef nonnull %362, i1 noundef zeroext false)
  %364 = call fastcc ptr @new_gop(ptr noundef %224, ptr noundef %67, ptr noundef %231)
  store ptr %364, ptr %5, align 8
  store ptr %364, ptr %83, align 8
  br label %366

365:                                              ; preds = %361
  call void @g_free(ptr noundef %231)
  br label %analyze_pdu.exit

366:                                              ; preds = %363, %.loopexit.i74, %325, %314
  %367 = phi ptr [ %364, %363 ], [ %358, %.loopexit.i74 ], [ %309, %314 ], [ %309, %325 ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 128
  %369 = load ptr, ptr %368, align 8
  %.not112.i = icmp eq ptr %369, null
  br i1 %.not112.i, label %372, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 56
  store ptr %67, ptr %371, align 8
  br label %372

372:                                              ; preds = %370, %366
  store ptr %67, ptr %368, align 8
  %373 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr null, ptr %373, align 8
  %374 = load ptr, ptr @rd, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 88
  %378 = load double, ptr %377, align 8
  %379 = fsub double %376, %378
  store double %379, ptr %84, align 8
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 112
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 8
  %383 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %384 = load double, ptr %383, align 8
  %385 = fcmp ogt double %384, 0.000000e+00
  br i1 %385, label %386, label %389

386:                                              ; preds = %372
  %387 = load double, ptr %375, align 8
  %388 = fadd double %384, %387
  br label %389

389:                                              ; preds = %386, %372
  %390 = phi double [ %388, %386 ], [ -1.000000e+00, %372 ]
  %391 = getelementptr inbounds nuw i8, ptr %367, i64 80
  store double %390, ptr %391, align 8
  %392 = load ptr, ptr @dbg_gop, align 8
  %393 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %392, i32 noundef 4, ptr noundef %393, ptr noundef nonnull @.str.23)
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  call void @merge_avpl(ptr noundef %396, ptr noundef nonnull %229, i1 noundef zeroext true)
  call void @delete_avpl(ptr noundef nonnull %229, i1 noundef zeroext true)
  %397 = load ptr, ptr @dbg_gop, align 8
  %398 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %397, i32 noundef 4, ptr noundef %398, ptr noundef nonnull @.str.24)
  %399 = load ptr, ptr %76, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @new_avpl_loose_match(ptr noundef nonnull @.str.5, ptr noundef %399, ptr noundef %406, i1 noundef zeroext false)
  %.not.i119.i = icmp eq ptr %407, null
  br i1 %.not.i119.i, label %apply_extras.exit120.i, label %408

408:                                              ; preds = %389
  call void @merge_avpl(ptr noundef %402, ptr noundef nonnull %407, i1 noundef zeroext true)
  call void @delete_avpl(ptr noundef nonnull %407, i1 noundef zeroext false)
  br label %apply_extras.exit120.i

apply_extras.exit120.i:                           ; preds = %408, %389
  %409 = load double, ptr %82, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 104
  store double %409, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 136
  %413 = load i8, ptr %412, align 8, !range !12, !noundef !13
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %447, label %415

415:                                              ; preds = %apply_extras.exit120.i
  %416 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %417 = load ptr, ptr %416, align 8
  %.not113.i = icmp eq ptr %417, null
  br i1 %.not113.i, label %421, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %76, align 8
  %420 = call ptr @new_avpl_pairs_match(ptr noundef nonnull @.str.5, ptr noundef %419, ptr noundef nonnull %417, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %423

421:                                              ; preds = %415
  %422 = call ptr @new_avpl(ptr noundef nonnull @.str.5)
  br label %423

423:                                              ; preds = %421, %418
  %.0.i = phi ptr [ %420, %418 ], [ %422, %421 ]
  %.not114.i = icmp eq ptr %.0.i, null
  br i1 %.not114.i, label %._crit_edge.i70, label %424

._crit_edge.i70:                                  ; preds = %423
  %.pre.i = load ptr, ptr %5, align 8
  br label %447

424:                                              ; preds = %423
  %425 = load ptr, ptr @dbg_gop, align 8
  %426 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %425, i32 noundef 1, ptr noundef %426, ptr noundef nonnull @.str.25)
  call void @delete_avpl(ptr noundef nonnull %.0.i, i1 noundef zeroext false)
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 136
  %429 = load i8, ptr %428, align 8, !range !12, !noundef !13
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %445, label %431

431:                                              ; preds = %424
  store i8 1, ptr %428, align 8
  %432 = load double, ptr %82, align 8
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 96
  store double %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %435 = load ptr, ptr %434, align 8
  %.not115.i = icmp eq ptr %435, null
  br i1 %.not115.i, label %445, label %436

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %.not116.i = icmp eq ptr %440, null
  br i1 %.not116.i, label %445, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 96
  %443 = load i32, ptr %442, align 8
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 8
  br label %445

445:                                              ; preds = %441, %436, %431, %424
  %446 = getelementptr inbounds nuw i8, ptr %67, i64 74
  store i8 1, ptr %446, align 2
  br label %447

447:                                              ; preds = %445, %._crit_edge.i70, %apply_extras.exit120.i
  %448 = phi ptr [ %.pre.i, %._crit_edge.i70 ], [ %427, %445 ], [ %410, %apply_extras.exit120.i ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 8
  %.not117.i = icmp eq i32 %450, %454
  br i1 %.not117.i, label %apply_transforms.exit.i, label %455

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i32, ptr %460, align 8
  %.not.i121.i = icmp eq i32 %461, 0
  br i1 %.not.i121.i, label %apply_transforms.exit.i, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %455, %.lr.ph.i.i67
  %indvars.iv.i.i68 = phi i64 [ %indvars.iv.next.i.i69, %.lr.ph.i.i67 ], [ 0, %455 ]
  %462 = load ptr, ptr %459, align 8
  %463 = getelementptr ptr, ptr %462, i64 %indvars.iv.i.i68
  %464 = load ptr, ptr %463, align 8
  call void @avpl_transform(ptr noundef %452, ptr noundef %464)
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %465 = load i32, ptr %460, align 8
  %466 = zext i32 %465 to i64
  %467 = icmp samesign ult i64 %indvars.iv.next.i.i69, %466
  br i1 %467, label %.lr.ph.i.i67, label %apply_transforms.exit.loopexit.i, !llvm.loop !11

apply_transforms.exit.loopexit.i:                 ; preds = %.lr.ph.i.i67
  %.pre131.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre131.i, i64 24
  %.pre132.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert133.i = getelementptr inbounds nuw i8, ptr %.pre132.i, i64 8
  %.pre134.i = load i32, ptr %.phi.trans.insert133.i, align 8
  br label %apply_transforms.exit.i

apply_transforms.exit.i:                          ; preds = %apply_transforms.exit.loopexit.i, %455, %447
  %468 = phi i32 [ %.pre134.i, %apply_transforms.exit.loopexit.i ], [ %454, %455 ], [ %450, %447 ]
  %469 = phi ptr [ %.pre131.i, %apply_transforms.exit.loopexit.i ], [ %448, %455 ], [ %448, %447 ]
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 32
  store i32 %468, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %473 = load ptr, ptr %472, align 8
  %.not118.i = icmp eq ptr %473, null
  br i1 %.not118.i, label %475, label %474

474:                                              ; preds = %apply_transforms.exit.i
  call fastcc void @reanalyze_gop(ptr noundef readonly %0, ptr noundef %469)
  br label %analyze_pdu.exit

475:                                              ; preds = %apply_transforms.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %476 = load ptr, ptr @dbg_gog, align 8
  %477 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %476, i32 noundef 1, ptr noundef %477, ptr noundef nonnull @.str.31)
  %478 = load ptr, ptr %28, align 8
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @g_hash_table_lookup(ptr noundef %478, ptr noundef %481)
  %.not46.i.i = icmp eq ptr %482, null
  %483 = load ptr, ptr @dbg_gog, align 8
  %484 = load ptr, ptr @dbg_facility, align 8
  br i1 %.not46.i.i, label %485, label %486

485:                                              ; preds = %475
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %483, i32 noundef 1, ptr noundef %484, ptr noundef nonnull @.str.32)
  br label %analyze_gop.exit.i

486:                                              ; preds = %475
  %487 = load ptr, ptr %482, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %483, i32 noundef 1, ptr noundef %484, ptr noundef nonnull @.str.33, ptr noundef %487)
  br label %488

488:                                              ; preds = %490, %486
  %489 = call ptr @get_next_avpl(ptr noundef nonnull %482, ptr noundef nonnull %4)
  %.not47.i.i = icmp eq ptr %489, null
  br i1 %.not47.i.i, label %adopt_gop.exit.i.i, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr %479, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %470, align 8
  %494 = call ptr @new_avpl_pairs_match(ptr noundef %492, ptr noundef %493, ptr noundef nonnull %489, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not48.i.i = icmp eq ptr %494, null
  br i1 %.not48.i.i, label %488, label %495, !llvm.loop !15

495:                                              ; preds = %490
  %496 = call ptr @avpl_to_str(ptr noundef nonnull %494)
  %497 = load ptr, ptr @dbg_gog, align 8
  %498 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %497, i32 noundef 1, ptr noundef %498, ptr noundef nonnull @.str.34, ptr noundef %496)
  %499 = load ptr, ptr %479, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 168
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @g_hash_table_lookup(ptr noundef %501, ptr noundef %496)
  %.not49.i.i = icmp eq ptr %502, null
  %503 = load ptr, ptr @dbg_gog, align 8
  %504 = load ptr, ptr @dbg_facility, align 8
  br i1 %.not49.i.i, label %577, label %505

505:                                              ; preds = %495
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %502, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %503, i32 noundef 1, ptr noundef %504, ptr noundef nonnull @.str.35, ptr noundef %508, i32 noundef %509)
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 92
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %502, i64 96
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %511, %513
  br i1 %514, label %515, label %551

515:                                              ; preds = %505
  %516 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %517 = load double, ptr %516, align 8
  %518 = load ptr, ptr @rd, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load double, ptr %519, align 8
  %521 = fcmp olt double %517, %520
  br i1 %521, label %522, label %551

522:                                              ; preds = %515
  %523 = load ptr, ptr @dbg_gog, align 8
  %524 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %523, i32 noundef 1, ptr noundef %524, ptr noundef nonnull @.str.36)
  %525 = getelementptr inbounds nuw i8, ptr %502, i64 104
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load i32, ptr %527, align 8
  %.not9.i = icmp eq i32 %528, 0
  br i1 %.not9.i, label %gog_remove_keys.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %522, %544
  %529 = phi ptr [ %546, %544 ], [ %526, %522 ]
  %530 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %529, i32 noundef 0)
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 168
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %530, align 8
  %536 = call ptr @g_hash_table_lookup(ptr noundef %534, ptr noundef %535)
  %537 = icmp eq ptr %536, %502
  br i1 %537, label %538, label %544

538:                                              ; preds = %.lr.ph.i75
  %539 = load ptr, ptr %531, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 168
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %530, align 8
  %543 = call i32 @g_hash_table_remove(ptr noundef %541, ptr noundef %542)
  br label %544

544:                                              ; preds = %538, %.lr.ph.i75
  %545 = load ptr, ptr %530, align 8
  call void @g_free(ptr noundef %545)
  call void @g_free(ptr noundef %530)
  %546 = load ptr, ptr %525, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load i32, ptr %547, align 8
  %.not.i76 = icmp eq i32 %548, 0
  br i1 %.not.i76, label %gog_remove_keys.exit, label %.lr.ph.i75, !llvm.loop !16

gog_remove_keys.exit:                             ; preds = %544, %522
  %549 = load ptr, ptr %506, align 8
  %550 = call fastcc ptr @new_gog(ptr noundef %549, ptr noundef %469)
  br label %594

551:                                              ; preds = %515, %505
  %552 = load ptr, ptr @dbg_gog, align 8
  %553 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %552, i32 noundef 1, ptr noundef %553, ptr noundef nonnull @.str.37)
  %554 = load ptr, ptr %472, align 8
  %.not52.i.i = icmp eq ptr %554, null
  br i1 %.not52.i.i, label %555, label %594

555:                                              ; preds = %551
  %556 = load ptr, ptr @dbg_gog, align 8
  %557 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %556, i32 noundef 5, ptr noundef %557, ptr noundef nonnull @.str.41, ptr noundef nonnull %502, ptr noundef %469)
  store ptr %502, ptr %472, align 8
  %558 = getelementptr inbounds nuw i8, ptr %469, i64 48
  store ptr null, ptr %558, align 8
  %559 = load ptr, ptr %479, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  %.not.i.i.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i, label %565, label %562

562:                                              ; preds = %555
  %563 = load i32, ptr %510, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %510, align 4
  br label %565

565:                                              ; preds = %562, %555
  %566 = getelementptr inbounds nuw i8, ptr %502, i64 88
  %567 = load i32, ptr %566, align 8
  %568 = add i32 %567, 1
  store i32 %568, ptr %566, align 8
  %569 = getelementptr inbounds nuw i8, ptr %502, i64 80
  %570 = load ptr, ptr %569, align 8
  %.not16.i.i.i = icmp eq ptr %570, null
  br i1 %.not16.i.i.i, label %573, label %571

571:                                              ; preds = %565
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 48
  store ptr %469, ptr %572, align 8
  br label %573

573:                                              ; preds = %571, %565
  store ptr %469, ptr %569, align 8
  %574 = getelementptr inbounds nuw i8, ptr %502, i64 72
  %575 = load ptr, ptr %574, align 8
  %.not17.i.i.i = icmp eq ptr %575, null
  br i1 %.not17.i.i.i, label %576, label %594

576:                                              ; preds = %573
  store ptr %469, ptr %574, align 8
  br label %594

577:                                              ; preds = %495
  %578 = load ptr, ptr %489, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %503, i32 noundef 1, ptr noundef %504, ptr noundef nonnull @.str.38, ptr noundef %578)
  %579 = load ptr, ptr %29, align 8
  %580 = load ptr, ptr %489, align 8
  %581 = call ptr @g_hash_table_lookup(ptr noundef %579, ptr noundef %580)
  %.not50.i.i = icmp eq ptr %581, null
  br i1 %.not50.i.i, label %590, label %582

582:                                              ; preds = %577
  %583 = call fastcc ptr @new_gog(ptr noundef nonnull %581, ptr noundef %469)
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 88
  store i32 1, ptr %584, align 8
  %585 = load ptr, ptr %479, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 48
  %587 = load ptr, ptr %586, align 8
  %.not51.i.i = icmp eq ptr %587, null
  br i1 %.not51.i.i, label %594, label %588

588:                                              ; preds = %582
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 92
  store i32 1, ptr %589, align 4
  br label %594

590:                                              ; preds = %577
  %591 = load ptr, ptr @dbg_gog, align 8
  %592 = load ptr, ptr @dbg_facility, align 8
  %593 = load ptr, ptr %489, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %591, i32 noundef 0, ptr noundef %592, ptr noundef nonnull @.str.39, ptr noundef %593)
  br label %594

adopt_gop.exit.i.i:                               ; preds = %488
  call void @g_free(ptr noundef null)
  br label %595

594:                                              ; preds = %590, %588, %582, %576, %573, %551, %gog_remove_keys.exit
  call void @g_free(ptr noundef %496)
  call void @delete_avpl(ptr noundef nonnull %494, i1 noundef zeroext true)
  br label %595

595:                                              ; preds = %594, %adopt_gop.exit.i.i
  call fastcc void @reanalyze_gop(ptr noundef readonly %0, ptr noundef %469)
  br label %analyze_gop.exit.i

analyze_gop.exit.i:                               ; preds = %595, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %analyze_pdu.exit

analyze_pdu.exit.thread:                          ; preds = %225
  %596 = load ptr, ptr @dbg_gop, align 8
  %597 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %596, i32 noundef 4, ptr noundef %597, ptr noundef nonnull @.str.26)
  store ptr null, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %598

analyze_pdu.exit:                                 ; preds = %.critedge, %359, %360, %365, %474, %analyze_gop.exit.i
  %.pr = load ptr, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not64 = icmp eq ptr %.pr, null
  br i1 %.not64, label %598, label %603

598:                                              ; preds = %analyze_pdu.exit.thread, %analyze_pdu.exit
  %599 = load i8, ptr %57, align 2, !range !12, !noundef !13
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = load ptr, ptr %76, align 8
  call void @delete_avpl(ptr noundef %602, i1 noundef zeroext true)
  call void @g_slice_free1(i64 noundef 144, ptr noundef %67)
  br label %619

603:                                              ; preds = %598, %analyze_pdu.exit
  %604 = load i8, ptr %58, align 8, !range !12, !noundef !13
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = load ptr, ptr %76, align 8
  call void @delete_avpl(ptr noundef %607, i1 noundef zeroext true)
  store ptr null, ptr %76, align 8
  br label %608

608:                                              ; preds = %606, %603
  %.not65 = icmp eq ptr %.186, null
  br i1 %.not65, label %609, label %617

609:                                              ; preds = %608
  %610 = load ptr, ptr @rd, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %18, align 4
  %614 = zext i32 %613 to i64
  %615 = inttoptr i64 %614 to ptr
  %616 = call i32 @g_hash_table_insert(ptr noundef %612, ptr noundef %615, ptr noundef %67)
  br label %619

617:                                              ; preds = %608
  %618 = getelementptr inbounds nuw i8, ptr %.186, i64 32
  store ptr %67, ptr %618, align 8
  br label %619

619:                                              ; preds = %609, %617, %601, %215
  %.155 = phi ptr [ null, %215 ], [ %67, %617 ], [ %67, %609 ], [ null, %601 ]
  %.2 = phi ptr [ %.186, %215 ], [ %67, %617 ], [ %67, %609 ], [ %.186, %601 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %620 = load i32, ptr %48, align 8
  %621 = zext i32 %620 to i64
  %622 = icmp samesign ult i64 %indvars.iv.next, %621
  br i1 %622, label %59, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %619
  %623 = icmp eq ptr %.155, null
  br i1 %623, label %._crit_edge.thread, label %624

624:                                              ; preds = %._crit_edge
  %625 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %626 = load i8, ptr %625, align 1, !range !12, !noundef !13
  %627 = trunc nuw i8 %626 to i1
  br i1 %627, label %._crit_edge91.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %37, %624, %._crit_edge
  %.3 = phi ptr [ %.2, %624 ], [ %.2, %._crit_edge ], [ %.089, %37 ], [ %.089, %.preheader ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %628 = load ptr, ptr %21, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load i32, ptr %629, align 8
  %631 = zext i32 %630 to i64
  %632 = icmp samesign ult i64 %indvars.iv.next102, %631
  br i1 %632, label %30, label %._crit_edge91.loopexit, !llvm.loop !18

._crit_edge91.loopexit:                           ; preds = %624, %._crit_edge.thread
  %.pre104 = load i32, ptr %18, align 4
  %.pre105 = load ptr, ptr @rd, align 8
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %.preheader79
  %633 = phi ptr [ %.pre105, %._crit_edge91.loopexit ], [ %15, %.preheader79 ]
  %634 = phi i32 [ %.pre104, %._crit_edge91.loopexit ], [ %19, %.preheader79 ]
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store i32 %634, ptr %635, align 8
  br label %636

636:                                              ; preds = %._crit_edge91, %14, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_tracking_interesting_fields(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl_from_match(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @delete_avpl(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @mate_get_pdus(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @rd, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %0 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %7)
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi ptr [ %8, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @destroy_mate_pdus(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @delete_avpl(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %3, %6
  tail call void @g_slice_free1(i64 noundef 144, ptr noundef %1)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @return_true(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @destroy_mate_gops(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @delete_avpl(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %25, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef nonnull %9)
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = tail call i32 @g_hash_table_remove(ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %10
  %24 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %7, %23
  tail call void @g_slice_free1(i64 noundef 144, ptr noundef %1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @destroy_mate_gogs(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @delete_avpl(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %14 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %19)
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %28

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = tail call i32 @g_hash_table_remove(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %.lr.ph.i
  %29 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %29)
  tail call void @g_free(ptr noundef %14)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %gog_remove_keys.exit, label %.lr.ph.i, !llvm.loop !16

gog_remove_keys.exit:                             ; preds = %28, %10
  %33 = phi ptr [ %9, %10 ], [ %30, %28 ]
  %34 = tail call ptr @g_ptr_array_free(ptr noundef %33, i32 noundef 1)
  br label %35

35:                                               ; preds = %7, %gog_remove_keys.exit
  tail call void @g_slice_free1(i64 noundef 144, ptr noundef %1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_pdu_fields(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef %6, i32 noundef %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit48, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %.not55 = icmp eq i32 %9, 0
  br i1 %.not55, label %.loopexit48, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @dbg_pdu, align 8
  %21 = load ptr, ptr @dbg_facility, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %20, i32 noundef 5, ptr noundef %21, ptr noundef nonnull @.str.12, ptr noundef %24, i32 noundef %14, i32 noundef %17, i32 noundef %16)
  %25 = tail call fastcc zeroext i1 @add_avp(ptr noundef %1, ptr noundef %12, ptr noundef %12, ptr noundef %2)
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph54
  %27 = load ptr, ptr %5, align 8
  %28 = tail call fastcc ptr @proto_tree_find_node_from_finfo(ptr noundef %27, ptr noundef %12)
  %.not4249 = icmp eq ptr %28, null
  br i1 %.not4249, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.thread
  %.03751 = phi ptr [ %37, %.thread ], [ %28, %26 ]
  %.03850 = phi ptr [ %.247, %.thread ], [ %19, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03751, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %.thread, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not44 = icmp eq ptr %33, %.03850
  br i1 %.not44, label %.thread, label %34

34:                                               ; preds = %31
  %35 = tail call fastcc zeroext i1 @add_avp(ptr noundef %1, ptr noundef %12, ptr noundef nonnull %30, ptr noundef %2)
  br i1 %35, label %.loopexit, label %.thread

.thread:                                          ; preds = %.lr.ph, %31, %34
  %.247 = phi ptr [ %33, %34 ], [ %.03850, %31 ], [ %.03850, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.03751, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not42 = icmp eq ptr %37, null
  br i1 %.not42, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.thread, %34, %26, %.lr.ph54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %8, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph54, label %.loopexit48, !llvm.loop !20

.loopexit48:                                      ; preds = %.loopexit, %.preheader, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %.not3237.not = icmp eq i32 %14, 0
  br i1 %.not3237.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = load ptr, ptr %12, align 8
  %wide.trip.count = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.02838 = phi i1 [ true, %.lr.ph ], [ %.1, %49 ]
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
  %.not31 = icmp ugt i32 %26, %6
  br i1 %.not31, label %49, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @new_avp_from_finfo(ptr noundef %0, ptr noundef %1)
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
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %33, i32 noundef %36, ptr noundef %38)
  %40 = load ptr, ptr @dbg_pdu, align 8
  %41 = load ptr, ptr @dbg_facility, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %40, i32 noundef 0, ptr noundef %41, ptr noundef nonnull @.str.14, ptr noundef %39)
  tail call void @g_free(ptr noundef %39)
  br label %42

42:                                               ; preds = %32, %27
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @insert_avp(ptr noundef %46, ptr noundef %28)
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %42
  tail call void @delete_avp(ptr noundef %28)
  br label %.loopexit

49:                                               ; preds = %16, %24, %21
  %.1 = phi i1 [ %.02838, %24 ], [ %.02838, %21 ], [ false, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !21

.loopexit:                                        ; preds = %49, %4, %42, %48
  %.not3234 = phi i1 [ true, %42 ], [ true, %48 ], [ true, %4 ], [ %.1, %49 ]
  ret i1 %.not3234
}

; Function Attrs: nofree nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @proto_tree_find_node_from_finfo(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %.not15, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %6, %2
  %.0 = phi ptr [ %0, %2 ], [ null, %.preheader ], [ %8, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @new_avp_from_finfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @insert_avp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @delete_avp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @avpl_transform(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl_pairs_match(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @avpl_to_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @new_gop(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(144) ptr @g_slice_alloc(i64 noundef 144) #9
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
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %9, i32 noundef 1, ptr noundef %10, ptr noundef nonnull @.str.27, ptr noundef %2, ptr noundef %11, i32 noundef %7)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @new_avpl(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %19, 0.000000e+00
  %.pre.pre.pre = load ptr, ptr @rd, align 8
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %19, %23
  br label %25

25:                                               ; preds = %3, %21
  %26 = phi double [ %24, %21 ], [ -1.000000e+00, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fadd double %29, %33
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %31
  %35 = phi double [ %34, %31 ], [ -1.000000e+00, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load double, ptr %37, align 8
  %39 = fcmp ogt double %38, 0.000000e+00
  %40 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fadd double %38, %41
  %43 = select i1 %39, double %42, double -1.000000e+00
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double 0.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store double %41, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store double %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double 0.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 73
  store i8 1, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @g_hash_table_insert(ptr noundef %59, ptr noundef %2, ptr noundef %4)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_next_avpl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @merge_avpl(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @reanalyze_gop(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %94, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @rd, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %9, ptr %10, align 8
  %11 = load ptr, ptr @dbg_gog, align 8
  %12 = load ptr, ptr @dbg_facility, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %11, i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.28, ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @new_avpl_loose_match(ptr noundef nonnull @.str.5, ptr noundef %18, ptr noundef %24, i1 noundef zeroext false)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %apply_extras.exit, label %26

26:                                               ; preds = %6
  tail call void @merge_avpl(ptr noundef %20, ptr noundef nonnull %25, i1 noundef zeroext true)
  tail call void @delete_avpl(ptr noundef nonnull %25, i1 noundef zeroext false)
  br label %apply_extras.exit

apply_extras.exit:                                ; preds = %6, %26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %.not58 = icmp eq i32 %28, %31
  br i1 %.not58, label %77, label %32

32:                                               ; preds = %apply_extras.exit
  %33 = load ptr, ptr @dbg_gog, align 8
  %34 = load ptr, ptr @dbg_facility, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %33, i32 noundef 2, ptr noundef %34, ptr noundef nonnull @.str.29)
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @get_next_avpl(ptr noundef %37, ptr noundef nonnull %3)
  %.not5965 = icmp eq ptr %38, null
  br i1 %.not5965, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %41

41:                                               ; preds = %.lr.ph, %72
  %42 = phi ptr [ %38, %.lr.ph ], [ %73, %72 ]
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = call ptr @g_hash_table_lookup(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = call ptr @new_avpl_pairs_match(ptr noundef %46, ptr noundef %47, ptr noundef nonnull %42, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not60 = icmp eq ptr %48, null
  br i1 %.not60, label %72, label %49

49:                                               ; preds = %41
  %50 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %51 = call ptr @avpl_to_str(ptr noundef nonnull %48)
  store ptr %51, ptr %50, align 8
  call void @delete_avpl(ptr noundef nonnull %48, i1 noundef zeroext false)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %45, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = call ptr @g_hash_table_lookup(ptr noundef %54, ptr noundef %55)
  %.not61 = icmp eq ptr %56, null
  br i1 %.not61, label %58, label %.thread

.thread:                                          ; preds = %49
  %57 = load ptr, ptr %50, align 8
  call void @g_free(ptr noundef %57)
  call void @g_free(ptr noundef %50)
  br label %72

58:                                               ; preds = %49
  %.not62 = icmp eq ptr %50, null
  br i1 %.not62, label %72, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @dbg_gog, align 8
  %61 = load ptr, ptr @dbg_facility, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 8
  %65 = load ptr, ptr %50, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %60, i32 noundef 1, ptr noundef %61, ptr noundef nonnull @.str.30, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %40, align 8
  call void @g_ptr_array_add(ptr noundef %66, ptr noundef nonnull %50)
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 168
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %50, align 8
  %71 = call i32 @g_hash_table_insert(ptr noundef %69, ptr noundef %70, ptr noundef nonnull %5)
  br label %72

72:                                               ; preds = %.thread, %59, %58, %41
  %73 = call ptr @get_next_avpl(ptr noundef %37, ptr noundef nonnull %3)
  %.not59 = icmp eq ptr %73, null
  br i1 %.not59, label %._crit_edge, label %41, !llvm.loop !23

._crit_edge:                                      ; preds = %72, %32
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %27, align 8
  br label %77

77:                                               ; preds = %._crit_edge, %apply_extras.exit
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br i1 %82, label %84, label %93

84:                                               ; preds = %77
  store i8 1, ptr %83, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr @rd, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load double, ptr %89, align 8
  %91 = fadd double %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %91, ptr %92, align 8
  br label %94

93:                                               ; preds = %77
  store i8 0, ptr %83, align 4
  br label %94

94:                                               ; preds = %84, %93, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl_loose_match(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @new_gog(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(144) ptr @g_slice_alloc(i64 noundef 144) #9
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
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %8, i32 noundef 1, ptr noundef %9, ptr noundef nonnull @.str.40, ptr noundef %10, i32 noundef %6, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %0, align 8
  %16 = tail call ptr @new_avpl(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr @rd, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %24, i8 0, i64 44, i1 false)
  %28 = tail call ptr @g_ptr_array_new()
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr @dbg_gog, align 8
  %31 = load ptr, ptr @dbg_facility, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %30, i32 noundef 5, ptr noundef %31, ptr noundef nonnull @.str.41, ptr noundef %3, ptr noundef %1)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %37, %2
  %42 = load i32, ptr %27, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %27, align 8
  %44 = load ptr, ptr %26, align 8
  %.not16.i = icmp eq ptr %44, null
  br i1 %.not16.i, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %1, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  store ptr %1, ptr %26, align 8
  %48 = load ptr, ptr %25, align 8
  %.not17.i = icmp eq ptr %48, null
  br i1 %.not17.i, label %49, label %adopt_gop.exit

49:                                               ; preds = %47
  store ptr %1, ptr %25, align 8
  br label %adopt_gop.exit

adopt_gop.exit:                                   ; preds = %47, %49
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
