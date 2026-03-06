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
  br i1 %13, label %14, label %638

14:                                               ; preds = %3
  %15 = load ptr, ptr @rd, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %.preheader79, label %638

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
  %31 = phi ptr [ %22, %.lr.ph90 ], [ %630, %._crit_edge.thread ]
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
  %40 = getelementptr [8 x i8], ptr %39, i64 %indvars.iv101
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

59:                                               ; preds = %.lr.ph, %621
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %621 ]
  %.186 = phi ptr [ %.089, %.lr.ph ], [ %.2, %621 ]
  %60 = load ptr, ptr @dbg_pdu, align 8
  %61 = load ptr, ptr @dbg_facility, align 8
  %62 = load ptr, ptr %41, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %60, i32 noundef 3, ptr noundef %61, ptr noundef nonnull @.str.4, ptr noundef %62)
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv
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

106:                                              ; preds = %143, %.lr.ph154.i
  %indvars.iv169.i = phi i64 [ %105, %.lr.ph154.i ], [ %107, %143 ]
  %.0122152.i = phi i32 [ %104, %.lr.ph154.i ], [ %.1123.i, %143 ]
  %107 = add nsw i64 %indvars.iv169.i, -1
  %108 = load ptr, ptr %51, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr [8 x i8], ptr %109, i64 %107
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @proto_get_finfo_ptr_array(ptr noundef %2, i32 noundef %112)
  %.not141.i = icmp eq ptr %113, null
  br i1 %.not141.i, label %143, label %.preheader147.i

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
  %118 = getelementptr [8 x i8], ptr %116, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %121, %.0122152.i
  %123 = sub i32 %.0122152.i, %121
  %.not143.i = icmp sge i32 %.0126148.i, %123
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.0126148.i, i32 %123)
  %.1127.i = select i1 %122, i32 %spec.select.i, i32 %.0126148.i
  %124 = select i1 %122, i1 %.not143.i, i1 false
  %.1125.i = select i1 %124, ptr %119, ptr %.0124149.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %117, !llvm.loop !6

._crit_edge.i:                                    ; preds = %117
  %.not142.i = icmp eq ptr %.1125.i, null
  br i1 %.not142.i, label %._crit_edge.thread.i, label %125

125:                                              ; preds = %._crit_edge.i
  %126 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %127 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 40
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.1125.i, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %134, ptr %135, align 4
  call void @g_ptr_array_add(ptr noundef %86, ptr noundef %126)
  %136 = load i32, ptr %129, align 8
  %137 = load ptr, ptr @dbg_pdu, align 8
  %138 = load ptr, ptr @dbg_facility, align 8
  %139 = load i32, ptr %131, align 8
  %140 = load i32, ptr %135, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %137, i32 noundef 3, ptr noundef %138, ptr noundef nonnull @.str.8, i32 noundef %112, i32 noundef %139, i32 noundef %140)
  br label %143

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader147.i
  %141 = load ptr, ptr @dbg_pdu, align 8
  %142 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %141, i32 noundef 6, ptr noundef %142, ptr noundef nonnull @.str.9, i32 noundef %112)
  br label %143

143:                                              ; preds = %._crit_edge.thread.i, %125, %106
  %.1123.i = phi i32 [ %136, %125 ], [ %.0122152.i, %._crit_edge.thread.i ], [ %.0122152.i, %106 ]
  %.not.wide.i = icmp eq i64 %107, 0
  br i1 %.not.wide.i, label %._crit_edge155.i, label %106, !llvm.loop !8

._crit_edge155.i:                                 ; preds = %143, %59
  %144 = load ptr, ptr %52, align 8
  %.not137.i = icmp eq ptr %144, null
  br i1 %.not137.i, label %.loopexit.i, label %145

145:                                              ; preds = %._crit_edge155.i
  %146 = load i32, ptr %96, align 4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 8
  %.not166.i = icmp eq i32 %148, 0
  br i1 %.not166.i, label %.loopexit.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %145, %186
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %186 ], [ 0, %145 ]
  %149 = phi ptr [ %187, %186 ], [ %144, %145 ]
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr [8 x i8], ptr %150, i64 %indvars.iv177.i
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @proto_get_finfo_ptr_array(ptr noundef %2, i32 noundef %153)
  %.not138.i = icmp eq ptr %154, null
  br i1 %.not138.i, label %186, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph164.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  %.not167.i = icmp eq i32 %156, 0
  br i1 %.not167.i, label %._crit_edge160.thread.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.preheader.i
  %157 = load ptr, ptr %154, align 8
  %wide.trip.count175.i = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph159.i
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next173.i, %158 ]
  %.2157.i = phi ptr [ null, %.lr.ph159.i ], [ %.3.i, %158 ]
  %.2128156.i = phi i32 [ 99999, %.lr.ph159.i ], [ %.3129.i, %158 ]
  %159 = getelementptr [8 x i8], ptr %157, i64 %indvars.iv172.i
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, %162
  %166 = icmp sgt i32 %165, %146
  %167 = sub i32 %165, %146
  %.not140.i = icmp sge i32 %.2128156.i, %167
  %spec.select145.i = call i32 @llvm.smin.i32(i32 %.2128156.i, i32 %167)
  %.3129.i = select i1 %166, i32 %spec.select145.i, i32 %.2128156.i
  %168 = select i1 %166, i1 %.not140.i, i1 false
  %.3.i = select i1 %168, ptr %160, ptr %.2157.i
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %._crit_edge160.i, label %158, !llvm.loop !9

._crit_edge160.i:                                 ; preds = %158
  %.not139.i = icmp eq ptr %.3.i, null
  br i1 %.not139.i, label %._crit_edge160.thread.i, label %169

169:                                              ; preds = %._crit_edge160.i
  %170 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %171 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.3.i, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, %174
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 %178, ptr %179, align 4
  call void @g_ptr_array_add(ptr noundef %86, ptr noundef %170)
  %180 = load ptr, ptr @dbg_pdu, align 8
  %181 = load ptr, ptr @dbg_facility, align 8
  %182 = load i32, ptr %175, align 8
  %183 = load i32, ptr %179, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %180, i32 noundef 3, ptr noundef %181, ptr noundef nonnull @.str.10, i32 noundef %153, i32 noundef %182, i32 noundef %183)
  br label %186

._crit_edge160.thread.i:                          ; preds = %._crit_edge160.i, %.preheader.i
  %184 = load ptr, ptr @dbg_pdu, align 8
  %185 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %184, i32 noundef 5, ptr noundef %185, ptr noundef nonnull @.str.11, i32 noundef %153)
  br label %186

186:                                              ; preds = %._crit_edge160.thread.i, %169, %.lr.ph164.i
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %187 = load ptr, ptr %52, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = icmp samesign ult i64 %indvars.iv.next178.i, %190
  br i1 %191, label %.lr.ph164.i, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %186, %145, %._crit_edge155.i
  %192 = load ptr, ptr %53, align 8
  call void @g_hash_table_foreach(ptr noundef %192, ptr noundef nonnull @get_pdu_fields, ptr noundef nonnull %8)
  %193 = load ptr, ptr %73, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %76, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8
  %.not.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i, label %new_pdu.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.loopexit.i ]
  %199 = load ptr, ptr %195, align 8
  %200 = getelementptr [8 x i8], ptr %199, i64 %indvars.iv.i.i
  %201 = load ptr, ptr %200, align 8
  call void @avpl_transform(ptr noundef %196, ptr noundef %201)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %202 = load i32, ptr %197, align 8
  %203 = zext i32 %202 to i64
  %204 = icmp samesign ult i64 %indvars.iv.next.i.i, %203
  br i1 %204, label %.lr.ph.i.i, label %new_pdu.exit, !llvm.loop !11

new_pdu.exit:                                     ; preds = %.lr.ph.i.i, %.loopexit.i
  %205 = load ptr, ptr %8, align 8
  %206 = call ptr @g_ptr_array_free(ptr noundef %205, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %207 = load ptr, ptr %54, align 8
  %.not62 = icmp eq ptr %207, null
  br i1 %.not62, label %.critedge, label %208

208:                                              ; preds = %new_pdu.exit
  %209 = load i32, ptr %55, align 8
  %210 = load ptr, ptr %76, align 8
  %211 = call ptr @new_avpl_from_match(i32 noundef %209, ptr noundef nonnull @.str.5, ptr noundef %210, ptr noundef nonnull %207, i1 noundef zeroext false)
  %.not63 = icmp eq ptr %211, null
  br i1 %.not63, label %.critedge66, label %212

212:                                              ; preds = %208
  call void @delete_avpl(ptr noundef nonnull %211, i1 noundef zeroext false)
  %213 = load i32, ptr %56, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %217, label %.critedge

.critedge66:                                      ; preds = %208
  %215 = load i32, ptr %56, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.critedge

217:                                              ; preds = %.critedge66, %212
  %218 = load ptr, ptr %76, align 8
  call void @delete_avpl(ptr noundef %218, i1 noundef zeroext true)
  call void @g_slice_free1(i64 noundef 144, ptr noundef %67)
  br label %621

.critedge:                                        ; preds = %212, %.critedge66, %new_pdu.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %219 = load ptr, ptr @dbg_gop, align 8
  %220 = load ptr, ptr @dbg_facility, align 8
  %221 = load ptr, ptr %73, align 8
  %222 = load ptr, ptr %221, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %219, i32 noundef 1, ptr noundef %220, ptr noundef nonnull @.str.15, ptr noundef %222)
  %223 = load ptr, ptr %27, align 8
  %224 = load ptr, ptr %73, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @g_hash_table_lookup(ptr noundef %223, ptr noundef %225)
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %analyze_pdu.exit, label %227

227:                                              ; preds = %.critedge
  %228 = load ptr, ptr %76, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @new_avpl_pairs_match(ptr noundef nonnull @.str.16, ptr noundef %228, ptr noundef %230, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not98.i = icmp eq ptr %231, null
  br i1 %.not98.i, label %analyze_pdu.exit.thread, label %232

232:                                              ; preds = %227
  %233 = call ptr @avpl_to_str(ptr noundef nonnull %231)
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 160
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @g_hash_table_lookup_extended(ptr noundef %235, ptr noundef %233, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %237 = load ptr, ptr %5, align 8
  %.not99.i = icmp eq ptr %237, null
  br i1 %.not99.i, label %329, label %238

238:                                              ; preds = %232
  call void @g_free(ptr noundef %233)
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 136
  %241 = load i8, ptr %240, align 8, !range !12, !noundef !13
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %283, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 88
  %247 = load double, ptr %246, align 8
  %248 = fcmp ogt double %247, 0.000000e+00
  br i1 %248, label %249, label %256

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %251 = load double, ptr %250, align 8
  %252 = load ptr, ptr @rd, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load double, ptr %253, align 8
  %255 = fcmp ult double %251, %254
  br i1 %255, label %256, label %267

256:                                              ; preds = %249, %243
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %258 = load double, ptr %257, align 8
  %259 = fcmp ogt double %258, 0.000000e+00
  br i1 %259, label %260, label %283

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %239, i64 80
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr @rd, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load double, ptr %264, align 8
  %266 = fcmp ult double %262, %265
  br i1 %266, label %283, label %267

267:                                              ; preds = %260, %249
  %268 = load ptr, ptr @dbg_gop, align 8
  %269 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %268, i32 noundef 4, ptr noundef %269, ptr noundef nonnull @.str.17)
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 136
  store i8 1, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %273 = load ptr, ptr %272, align 8
  %.not107.i = icmp eq ptr %273, null
  br i1 %.not107.i, label %283, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %.not108.i = icmp eq ptr %278, null
  br i1 %.not108.i, label %283, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 96
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %279, %274, %267, %260, %256, %238
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr @dbg_gop, align 8
  %286 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %285, i32 noundef 2, ptr noundef %286, ptr noundef nonnull @.str.18, ptr noundef %284)
  %287 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %288 = load ptr, ptr %287, align 8
  %.not109.i = icmp eq ptr %288, null
  br i1 %.not109.i, label %310, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr @dbg_gop, align 8
  %291 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %290, i32 noundef 2, ptr noundef %291, ptr noundef nonnull @.str.19)
  %292 = load ptr, ptr %76, align 8
  %293 = call ptr @new_avpl_pairs_match(ptr noundef nonnull @.str.5, ptr noundef %292, ptr noundef nonnull %288, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not110.i = icmp eq ptr %293, null
  br i1 %.not110.i, label %310, label %294

294:                                              ; preds = %289
  call void @delete_avpl(ptr noundef nonnull %293, i1 noundef zeroext false)
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 136
  %297 = load i8, ptr %296, align 8, !range !12, !noundef !13
  %298 = trunc nuw i8 %297 to i1
  %299 = load ptr, ptr @dbg_gop, align 8
  %300 = load ptr, ptr @dbg_facility, align 8
  br i1 %298, label %301, label %309

301:                                              ; preds = %294
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %299, i32 noundef 3, ptr noundef %300, ptr noundef nonnull @.str.20)
  %302 = load ptr, ptr %234, align 8
  %303 = call i32 @g_hash_table_remove(ptr noundef %302, ptr noundef %284)
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr null, ptr %305, align 8
  %306 = call fastcc ptr @new_gop(ptr noundef %226, ptr noundef %67, ptr noundef %284)
  store ptr %306, ptr %5, align 8
  %307 = load ptr, ptr %234, align 8
  %308 = call i32 @g_hash_table_insert(ptr noundef %307, ptr noundef %284, ptr noundef %306)
  br label %310

309:                                              ; preds = %294
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %299, i32 noundef 1, ptr noundef %300, ptr noundef nonnull @.str.21)
  br label %310

310:                                              ; preds = %309, %301, %289, %283
  %311 = load ptr, ptr %5, align 8
  store ptr %311, ptr %83, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 128
  %313 = load ptr, ptr %312, align 8
  %.not111.i = icmp eq ptr %313, null
  br i1 %.not111.i, label %316, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 56
  store ptr %67, ptr %315, align 8
  br label %316

316:                                              ; preds = %314, %310
  store ptr %67, ptr %312, align 8
  %317 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr null, ptr %317, align 8
  %318 = load ptr, ptr @rd, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load double, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 88
  %322 = load double, ptr %321, align 8
  %323 = fsub double %320, %322
  store double %323, ptr %84, align 8
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 136
  %325 = load i8, ptr %324, align 8, !range !12, !noundef !13
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %368

327:                                              ; preds = %316
  %328 = getelementptr inbounds nuw i8, ptr %67, i64 75
  store i8 1, ptr %328, align 1
  br label %368

329:                                              ; preds = %232
  %330 = load ptr, ptr @dbg_gop, align 8
  %331 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %330, i32 noundef 1, ptr noundef %331, ptr noundef nonnull @.str.22)
  %332 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %333 = load ptr, ptr %332, align 8
  %.not100.i = icmp eq ptr %333, null
  %334 = load ptr, ptr %76, align 8
  br i1 %.not100.i, label %335, label %363

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @new_avpl_loose_match(ptr noundef nonnull @.str.5, ptr noundef %334, ptr noundef %337, i1 noundef zeroext false)
  %.not.i.i71 = icmp eq ptr %338, null
  br i1 %.not.i.i71, label %apply_extras.exit.i, label %339

339:                                              ; preds = %335
  call void @merge_avpl(ptr noundef nonnull %231, ptr noundef nonnull %338, i1 noundef zeroext true)
  call void @delete_avpl(ptr noundef nonnull %338, i1 noundef zeroext false)
  br label %apply_extras.exit.i

apply_extras.exit.i:                              ; preds = %339, %335
  %340 = load ptr, ptr %28, align 8
  %341 = load ptr, ptr %226, align 8
  %342 = call ptr @g_hash_table_lookup(ptr noundef %340, ptr noundef %341)
  %.not101.i = icmp eq ptr %342, null
  br i1 %.not101.i, label %362, label %.preheader.i72

.preheader.i72:                                   ; preds = %apply_extras.exit.i
  %343 = call ptr @get_next_avpl(ptr noundef nonnull %342, ptr noundef nonnull %7)
  %.not102126.i = icmp eq ptr %343, null
  br i1 %.not102126.i, label %.loopexit.i74, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.preheader.i72
  %344 = getelementptr inbounds nuw i8, ptr %226, i64 168
  br label %345

345:                                              ; preds = %358, %.lr.ph.i73
  %346 = phi ptr [ %343, %.lr.ph.i73 ], [ %359, %358 ]
  %347 = load ptr, ptr %226, align 8
  %348 = call ptr @new_avpl_pairs_match(ptr noundef %347, ptr noundef nonnull %231, ptr noundef nonnull %346, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not103.i = icmp eq ptr %348, null
  br i1 %.not103.i, label %358, label %349

349:                                              ; preds = %345
  %350 = call ptr @avpl_to_str(ptr noundef nonnull %348)
  %351 = load ptr, ptr %344, align 8
  %352 = call ptr @g_hash_table_lookup(ptr noundef %351, ptr noundef %350)
  %.not104.i = icmp eq ptr %352, null
  br i1 %.not104.i, label %357, label %353

353:                                              ; preds = %349
  %354 = call fastcc ptr @new_gop(ptr noundef %226, ptr noundef %67, ptr noundef %233)
  store ptr %354, ptr %5, align 8
  %355 = load ptr, ptr %234, align 8
  %356 = call i32 @g_hash_table_insert(ptr noundef %355, ptr noundef %233, ptr noundef %354)
  call void @delete_avpl(ptr noundef nonnull %348, i1 noundef zeroext false)
  call void @g_free(ptr noundef %350)
  br label %.loopexit.i74

357:                                              ; preds = %349
  call void @delete_avpl(ptr noundef nonnull %348, i1 noundef zeroext false)
  call void @g_free(ptr noundef %350)
  br label %358

358:                                              ; preds = %357, %345
  %359 = call ptr @get_next_avpl(ptr noundef nonnull %342, ptr noundef nonnull %7)
  %.not102.i = icmp eq ptr %359, null
  br i1 %.not102.i, label %.loopexit.i74, label %345, !llvm.loop !14

.loopexit.i74:                                    ; preds = %358, %353, %.preheader.i72
  %360 = load ptr, ptr %5, align 8
  %.not105.i = icmp eq ptr %360, null
  br i1 %.not105.i, label %361, label %368

361:                                              ; preds = %.loopexit.i74
  call void @g_free(ptr noundef %233)
  call void @delete_avpl(ptr noundef nonnull %231, i1 noundef zeroext true)
  br label %analyze_pdu.exit

362:                                              ; preds = %apply_extras.exit.i
  call void @g_free(ptr noundef %233)
  call void @delete_avpl(ptr noundef nonnull %231, i1 noundef zeroext true)
  br label %analyze_pdu.exit

363:                                              ; preds = %329
  %364 = call ptr @new_avpl_pairs_match(ptr noundef nonnull @.str.5, ptr noundef %334, ptr noundef nonnull %333, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not106.i = icmp eq ptr %364, null
  br i1 %.not106.i, label %367, label %365

365:                                              ; preds = %363
  call void @delete_avpl(ptr noundef nonnull %364, i1 noundef zeroext false)
  %366 = call fastcc ptr @new_gop(ptr noundef %226, ptr noundef %67, ptr noundef %233)
  store ptr %366, ptr %5, align 8
  store ptr %366, ptr %83, align 8
  br label %368

367:                                              ; preds = %363
  call void @g_free(ptr noundef %233)
  br label %analyze_pdu.exit

368:                                              ; preds = %365, %.loopexit.i74, %327, %316
  %369 = phi ptr [ %366, %365 ], [ %360, %.loopexit.i74 ], [ %311, %316 ], [ %311, %327 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 128
  %371 = load ptr, ptr %370, align 8
  %.not112.i = icmp eq ptr %371, null
  br i1 %.not112.i, label %374, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 56
  store ptr %67, ptr %373, align 8
  br label %374

374:                                              ; preds = %372, %368
  store ptr %67, ptr %370, align 8
  %375 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr null, ptr %375, align 8
  %376 = load ptr, ptr @rd, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 88
  %380 = load double, ptr %379, align 8
  %381 = fsub double %378, %380
  store double %381, ptr %84, align 8
  %382 = getelementptr inbounds nuw i8, ptr %369, i64 112
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 8
  %385 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %386 = load double, ptr %385, align 8
  %387 = fcmp ogt double %386, 0.000000e+00
  br i1 %387, label %388, label %391

388:                                              ; preds = %374
  %389 = load double, ptr %377, align 8
  %390 = fadd double %386, %389
  br label %391

391:                                              ; preds = %388, %374
  %392 = phi double [ %390, %388 ], [ -1.000000e+00, %374 ]
  %393 = getelementptr inbounds nuw i8, ptr %369, i64 80
  store double %392, ptr %393, align 8
  %394 = load ptr, ptr @dbg_gop, align 8
  %395 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %394, i32 noundef 4, ptr noundef %395, ptr noundef nonnull @.str.23)
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  call void @merge_avpl(ptr noundef %398, ptr noundef nonnull %231, i1 noundef zeroext true)
  call void @delete_avpl(ptr noundef nonnull %231, i1 noundef zeroext true)
  %399 = load ptr, ptr @dbg_gop, align 8
  %400 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %399, i32 noundef 4, ptr noundef %400, ptr noundef nonnull @.str.24)
  %401 = load ptr, ptr %76, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 64
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @new_avpl_loose_match(ptr noundef nonnull @.str.5, ptr noundef %401, ptr noundef %408, i1 noundef zeroext false)
  %.not.i119.i = icmp eq ptr %409, null
  br i1 %.not.i119.i, label %apply_extras.exit120.i, label %410

410:                                              ; preds = %391
  call void @merge_avpl(ptr noundef %404, ptr noundef nonnull %409, i1 noundef zeroext true)
  call void @delete_avpl(ptr noundef nonnull %409, i1 noundef zeroext false)
  br label %apply_extras.exit120.i

apply_extras.exit120.i:                           ; preds = %410, %391
  %411 = load double, ptr %82, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 104
  store double %411, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 136
  %415 = load i8, ptr %414, align 8, !range !12, !noundef !13
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %449, label %417

417:                                              ; preds = %apply_extras.exit120.i
  %418 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %419 = load ptr, ptr %418, align 8
  %.not113.i = icmp eq ptr %419, null
  br i1 %.not113.i, label %423, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %76, align 8
  %422 = call ptr @new_avpl_pairs_match(ptr noundef nonnull @.str.5, ptr noundef %421, ptr noundef nonnull %419, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %425

423:                                              ; preds = %417
  %424 = call ptr @new_avpl(ptr noundef nonnull @.str.5)
  br label %425

425:                                              ; preds = %423, %420
  %.0.i = phi ptr [ %422, %420 ], [ %424, %423 ]
  %.not114.i = icmp eq ptr %.0.i, null
  br i1 %.not114.i, label %._crit_edge.i70, label %426

._crit_edge.i70:                                  ; preds = %425
  %.pre.i = load ptr, ptr %5, align 8
  br label %449

426:                                              ; preds = %425
  %427 = load ptr, ptr @dbg_gop, align 8
  %428 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %427, i32 noundef 1, ptr noundef %428, ptr noundef nonnull @.str.25)
  call void @delete_avpl(ptr noundef nonnull %.0.i, i1 noundef zeroext false)
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 136
  %431 = load i8, ptr %430, align 8, !range !12, !noundef !13
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %447, label %433

433:                                              ; preds = %426
  store i8 1, ptr %430, align 8
  %434 = load double, ptr %82, align 8
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 96
  store double %434, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %437 = load ptr, ptr %436, align 8
  %.not115.i = icmp eq ptr %437, null
  br i1 %.not115.i, label %447, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %.not116.i = icmp eq ptr %442, null
  br i1 %.not116.i, label %447, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 96
  %445 = load i32, ptr %444, align 8
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 8
  br label %447

447:                                              ; preds = %443, %438, %433, %426
  %448 = getelementptr inbounds nuw i8, ptr %67, i64 74
  store i8 1, ptr %448, align 2
  br label %449

449:                                              ; preds = %447, %._crit_edge.i70, %apply_extras.exit120.i
  %450 = phi ptr [ %.pre.i, %._crit_edge.i70 ], [ %429, %447 ], [ %412, %apply_extras.exit120.i ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i32, ptr %455, align 8
  %.not117.i = icmp eq i32 %452, %456
  br i1 %.not117.i, label %apply_transforms.exit.i, label %457

457:                                              ; preds = %449
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i32, ptr %462, align 8
  %.not.i121.i = icmp eq i32 %463, 0
  br i1 %.not.i121.i, label %apply_transforms.exit.i, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %457, %.lr.ph.i.i67
  %indvars.iv.i.i68 = phi i64 [ %indvars.iv.next.i.i69, %.lr.ph.i.i67 ], [ 0, %457 ]
  %464 = load ptr, ptr %461, align 8
  %465 = getelementptr [8 x i8], ptr %464, i64 %indvars.iv.i.i68
  %466 = load ptr, ptr %465, align 8
  call void @avpl_transform(ptr noundef %454, ptr noundef %466)
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %467 = load i32, ptr %462, align 8
  %468 = zext i32 %467 to i64
  %469 = icmp samesign ult i64 %indvars.iv.next.i.i69, %468
  br i1 %469, label %.lr.ph.i.i67, label %apply_transforms.exit.loopexit.i, !llvm.loop !11

apply_transforms.exit.loopexit.i:                 ; preds = %.lr.ph.i.i67
  %.pre131.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre131.i, i64 24
  %.pre132.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert133.i = getelementptr inbounds nuw i8, ptr %.pre132.i, i64 8
  %.pre134.i = load i32, ptr %.phi.trans.insert133.i, align 8
  br label %apply_transforms.exit.i

apply_transforms.exit.i:                          ; preds = %apply_transforms.exit.loopexit.i, %457, %449
  %470 = phi i32 [ %.pre134.i, %apply_transforms.exit.loopexit.i ], [ %456, %457 ], [ %452, %449 ]
  %471 = phi ptr [ %.pre131.i, %apply_transforms.exit.loopexit.i ], [ %450, %457 ], [ %450, %449 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 32
  store i32 %470, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %475 = load ptr, ptr %474, align 8
  %.not118.i = icmp eq ptr %475, null
  br i1 %.not118.i, label %477, label %476

476:                                              ; preds = %apply_transforms.exit.i
  call fastcc void @reanalyze_gop(ptr noundef readonly %0, ptr noundef %471)
  br label %analyze_pdu.exit

477:                                              ; preds = %apply_transforms.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %478 = load ptr, ptr @dbg_gog, align 8
  %479 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %478, i32 noundef 1, ptr noundef %479, ptr noundef nonnull @.str.31)
  %480 = load ptr, ptr %28, align 8
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = call ptr @g_hash_table_lookup(ptr noundef %480, ptr noundef %483)
  %.not46.i.i = icmp eq ptr %484, null
  %485 = load ptr, ptr @dbg_gog, align 8
  %486 = load ptr, ptr @dbg_facility, align 8
  br i1 %.not46.i.i, label %487, label %488

487:                                              ; preds = %477
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %485, i32 noundef 1, ptr noundef %486, ptr noundef nonnull @.str.32)
  br label %analyze_gop.exit.i

488:                                              ; preds = %477
  %489 = load ptr, ptr %484, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %485, i32 noundef 1, ptr noundef %486, ptr noundef nonnull @.str.33, ptr noundef %489)
  br label %490

490:                                              ; preds = %492, %488
  %491 = call ptr @get_next_avpl(ptr noundef nonnull %484, ptr noundef nonnull %4)
  %.not47.i.i = icmp eq ptr %491, null
  br i1 %.not47.i.i, label %adopt_gop.exit.i.i, label %492

492:                                              ; preds = %490
  %493 = load ptr, ptr %481, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %472, align 8
  %496 = call ptr @new_avpl_pairs_match(ptr noundef %494, ptr noundef %495, ptr noundef nonnull %491, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not48.i.i = icmp eq ptr %496, null
  br i1 %.not48.i.i, label %490, label %497, !llvm.loop !15

497:                                              ; preds = %492
  %498 = call ptr @avpl_to_str(ptr noundef nonnull %496)
  %499 = load ptr, ptr @dbg_gog, align 8
  %500 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %499, i32 noundef 1, ptr noundef %500, ptr noundef nonnull @.str.34, ptr noundef %498)
  %501 = load ptr, ptr %481, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 168
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @g_hash_table_lookup(ptr noundef %503, ptr noundef %498)
  %.not49.i.i = icmp eq ptr %504, null
  %505 = load ptr, ptr @dbg_gog, align 8
  %506 = load ptr, ptr @dbg_facility, align 8
  br i1 %.not49.i.i, label %579, label %507

507:                                              ; preds = %497
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %504, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %505, i32 noundef 1, ptr noundef %506, ptr noundef nonnull @.str.35, ptr noundef %510, i32 noundef %511)
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 92
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %504, i64 96
  %515 = load i32, ptr %514, align 8
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %517, label %553

517:                                              ; preds = %507
  %518 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %519 = load double, ptr %518, align 8
  %520 = load ptr, ptr @rd, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load double, ptr %521, align 8
  %523 = fcmp olt double %519, %522
  br i1 %523, label %524, label %553

524:                                              ; preds = %517
  %525 = load ptr, ptr @dbg_gog, align 8
  %526 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %525, i32 noundef 1, ptr noundef %526, ptr noundef nonnull @.str.36)
  %527 = getelementptr inbounds nuw i8, ptr %504, i64 104
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load i32, ptr %529, align 8
  %.not9.i = icmp eq i32 %530, 0
  br i1 %.not9.i, label %gog_remove_keys.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %524, %546
  %531 = phi ptr [ %548, %546 ], [ %528, %524 ]
  %532 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %531, i32 noundef 0)
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 168
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %532, align 8
  %538 = call ptr @g_hash_table_lookup(ptr noundef %536, ptr noundef %537)
  %539 = icmp eq ptr %538, %504
  br i1 %539, label %540, label %546

540:                                              ; preds = %.lr.ph.i75
  %541 = load ptr, ptr %533, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 168
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %532, align 8
  %545 = call i32 @g_hash_table_remove(ptr noundef %543, ptr noundef %544)
  br label %546

546:                                              ; preds = %540, %.lr.ph.i75
  %547 = load ptr, ptr %532, align 8
  call void @g_free(ptr noundef %547)
  call void @g_free(ptr noundef %532)
  %548 = load ptr, ptr %527, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load i32, ptr %549, align 8
  %.not.i76 = icmp eq i32 %550, 0
  br i1 %.not.i76, label %gog_remove_keys.exit, label %.lr.ph.i75, !llvm.loop !16

gog_remove_keys.exit:                             ; preds = %546, %524
  %551 = load ptr, ptr %508, align 8
  %552 = call fastcc ptr @new_gog(ptr noundef %551, ptr noundef %471)
  br label %596

553:                                              ; preds = %517, %507
  %554 = load ptr, ptr @dbg_gog, align 8
  %555 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %554, i32 noundef 1, ptr noundef %555, ptr noundef nonnull @.str.37)
  %556 = load ptr, ptr %474, align 8
  %.not52.i.i = icmp eq ptr %556, null
  br i1 %.not52.i.i, label %557, label %596

557:                                              ; preds = %553
  %558 = load ptr, ptr @dbg_gog, align 8
  %559 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %558, i32 noundef 5, ptr noundef %559, ptr noundef nonnull @.str.41, ptr noundef nonnull %504, ptr noundef %471)
  store ptr %504, ptr %474, align 8
  %560 = getelementptr inbounds nuw i8, ptr %471, i64 48
  store ptr null, ptr %560, align 8
  %561 = load ptr, ptr %481, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8
  %.not.i.i.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i, label %567, label %564

564:                                              ; preds = %557
  %565 = load i32, ptr %512, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %512, align 4
  br label %567

567:                                              ; preds = %564, %557
  %568 = getelementptr inbounds nuw i8, ptr %504, i64 88
  %569 = load i32, ptr %568, align 8
  %570 = add i32 %569, 1
  store i32 %570, ptr %568, align 8
  %571 = getelementptr inbounds nuw i8, ptr %504, i64 80
  %572 = load ptr, ptr %571, align 8
  %.not16.i.i.i = icmp eq ptr %572, null
  br i1 %.not16.i.i.i, label %575, label %573

573:                                              ; preds = %567
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 48
  store ptr %471, ptr %574, align 8
  br label %575

575:                                              ; preds = %573, %567
  store ptr %471, ptr %571, align 8
  %576 = getelementptr inbounds nuw i8, ptr %504, i64 72
  %577 = load ptr, ptr %576, align 8
  %.not17.i.i.i = icmp eq ptr %577, null
  br i1 %.not17.i.i.i, label %578, label %596

578:                                              ; preds = %575
  store ptr %471, ptr %576, align 8
  br label %596

579:                                              ; preds = %497
  %580 = load ptr, ptr %491, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %505, i32 noundef 1, ptr noundef %506, ptr noundef nonnull @.str.38, ptr noundef %580)
  %581 = load ptr, ptr %29, align 8
  %582 = load ptr, ptr %491, align 8
  %583 = call ptr @g_hash_table_lookup(ptr noundef %581, ptr noundef %582)
  %.not50.i.i = icmp eq ptr %583, null
  br i1 %.not50.i.i, label %592, label %584

584:                                              ; preds = %579
  %585 = call fastcc ptr @new_gog(ptr noundef nonnull %583, ptr noundef %471)
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 88
  store i32 1, ptr %586, align 8
  %587 = load ptr, ptr %481, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 48
  %589 = load ptr, ptr %588, align 8
  %.not51.i.i = icmp eq ptr %589, null
  br i1 %.not51.i.i, label %596, label %590

590:                                              ; preds = %584
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 92
  store i32 1, ptr %591, align 4
  br label %596

592:                                              ; preds = %579
  %593 = load ptr, ptr @dbg_gog, align 8
  %594 = load ptr, ptr @dbg_facility, align 8
  %595 = load ptr, ptr %491, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %593, i32 noundef 0, ptr noundef %594, ptr noundef nonnull @.str.39, ptr noundef %595)
  br label %596

adopt_gop.exit.i.i:                               ; preds = %490
  call void @g_free(ptr noundef null)
  br label %597

596:                                              ; preds = %592, %590, %584, %578, %575, %553, %gog_remove_keys.exit
  call void @g_free(ptr noundef %498)
  call void @delete_avpl(ptr noundef nonnull %496, i1 noundef zeroext true)
  br label %597

597:                                              ; preds = %596, %adopt_gop.exit.i.i
  call fastcc void @reanalyze_gop(ptr noundef readonly %0, ptr noundef %471)
  br label %analyze_gop.exit.i

analyze_gop.exit.i:                               ; preds = %597, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %analyze_pdu.exit

analyze_pdu.exit.thread:                          ; preds = %227
  %598 = load ptr, ptr @dbg_gop, align 8
  %599 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %598, i32 noundef 4, ptr noundef %599, ptr noundef nonnull @.str.26)
  store ptr null, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %600

analyze_pdu.exit:                                 ; preds = %.critedge, %361, %362, %367, %476, %analyze_gop.exit.i
  %.pr = load ptr, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not64 = icmp eq ptr %.pr, null
  br i1 %.not64, label %600, label %605

600:                                              ; preds = %analyze_pdu.exit.thread, %analyze_pdu.exit
  %601 = load i8, ptr %57, align 2, !range !12, !noundef !13
  %602 = trunc nuw i8 %601 to i1
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = load ptr, ptr %76, align 8
  call void @delete_avpl(ptr noundef %604, i1 noundef zeroext true)
  call void @g_slice_free1(i64 noundef 144, ptr noundef %67)
  br label %621

605:                                              ; preds = %600, %analyze_pdu.exit
  %606 = load i8, ptr %58, align 8, !range !12, !noundef !13
  %607 = trunc nuw i8 %606 to i1
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = load ptr, ptr %76, align 8
  call void @delete_avpl(ptr noundef %609, i1 noundef zeroext true)
  store ptr null, ptr %76, align 8
  br label %610

610:                                              ; preds = %608, %605
  %.not65 = icmp eq ptr %.186, null
  br i1 %.not65, label %611, label %619

611:                                              ; preds = %610
  %612 = load ptr, ptr @rd, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  %615 = load i32, ptr %18, align 4
  %616 = zext i32 %615 to i64
  %617 = inttoptr i64 %616 to ptr
  %618 = call i32 @g_hash_table_insert(ptr noundef %614, ptr noundef %617, ptr noundef %67)
  br label %621

619:                                              ; preds = %610
  %620 = getelementptr inbounds nuw i8, ptr %.186, i64 32
  store ptr %67, ptr %620, align 8
  br label %621

621:                                              ; preds = %611, %619, %603, %217
  %.155 = phi ptr [ null, %217 ], [ %67, %619 ], [ %67, %611 ], [ null, %603 ]
  %.2 = phi ptr [ %.186, %217 ], [ %67, %619 ], [ %67, %611 ], [ %.186, %603 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %622 = load i32, ptr %48, align 8
  %623 = zext i32 %622 to i64
  %624 = icmp samesign ult i64 %indvars.iv.next, %623
  br i1 %624, label %59, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %621
  %625 = icmp eq ptr %.155, null
  br i1 %625, label %._crit_edge.thread, label %626

626:                                              ; preds = %._crit_edge
  %627 = getelementptr inbounds nuw i8, ptr %41, i64 73
  %628 = load i8, ptr %627, align 1, !range !12, !noundef !13
  %629 = trunc nuw i8 %628 to i1
  br i1 %629, label %._crit_edge91.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %37, %626, %._crit_edge
  %.3 = phi ptr [ %.2, %626 ], [ %.2, %._crit_edge ], [ %.089, %37 ], [ %.089, %.preheader ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %630 = load ptr, ptr %21, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = zext i32 %632 to i64
  %634 = icmp samesign ult i64 %indvars.iv.next102, %633
  br i1 %634, label %30, label %._crit_edge91.loopexit, !llvm.loop !18

._crit_edge91.loopexit:                           ; preds = %626, %._crit_edge.thread
  %.pre104 = load i32, ptr %18, align 4
  %.pre105 = load ptr, ptr @rd, align 8
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %.preheader79
  %635 = phi ptr [ %.pre105, %._crit_edge91.loopexit ], [ %15, %.preheader79 ]
  %636 = phi i32 [ %.pre104, %._crit_edge91.loopexit ], [ %19, %.preheader79 ]
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 16
  store i32 %636, ptr %637, align 8
  br label %638

638:                                              ; preds = %._crit_edge91, %14, %3
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
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
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
  %17 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv
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
  %.not3234 = phi i1 [ true, %48 ], [ true, %42 ], [ true, %4 ], [ %.1, %49 ]
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
