; ModuleID = 'bench/qemu/original/cache.ll'
source_filename = "bench/qemu/original/cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union._GMutex = type { ptr }

@qemu_plugin_version = local_unnamed_addr global i32 4, align 4
@limit = internal unnamed_addr global i32 0, align 4
@sys = internal unnamed_addr global i8 0, align 1
@policy = local_unnamed_addr global i32 0, align 4
@cores = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"iblksize\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"iassoc\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"icachesize\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"dblksize\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dassoc\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"dcachesize\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"l2cachesize\00", align 1
@use_l2 = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"l2blksize\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"l2assoc\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"evict\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"lru\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"invalid eviction policy: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@l1_dcaches = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [52 x i8] c"dcache cannot be constructed from given parameters\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@l1_icaches = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [52 x i8] c"icache cannot be constructed from given parameters\0A\00", align 1
@l2_ucaches = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [54 x i8] c"L2 cache cannot be constructed from given parameters\0A\00", align 1
@l1_dcache_locks = internal unnamed_addr global ptr null, align 8
@l1_icache_locks = internal unnamed_addr global ptr null, align 8
@l2_ucache_locks = internal unnamed_addr global ptr null, align 8
@miss_ht = internal unnamed_addr global ptr null, align 8
@update_hit = local_unnamed_addr global ptr null, align 8
@update_miss = local_unnamed_addr global ptr null, align 8
@metadata_init = local_unnamed_addr global ptr null, align 8
@metadata_destroy = local_unnamed_addr global ptr null, align 8
@rng = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"../qemu/contrib/plugins/cache.c\00", align 1
@__func__.policy_init = private unnamed_addr constant [12 x i8] c"policy_init\00", align 1
@__func__.pow_of_two = private unnamed_addr constant [11 x i8] c"pow_of_two\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"(num & (num - 1)) == 0\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"cache size must be divisible by block size\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"cache size must be divisible by set size (assoc * block size)\00", align 1
@hashtable_lock = internal global %union._GMutex zeroinitializer, align 8
@__func__.get_replaced_block = private unnamed_addr constant [19 x i8] c"get_replaced_block\00", align 1
@.str.29 = private unnamed_addr constant [87 x i8] c"core #, data accesses, data misses, dmiss rate, insn accesses, insn misses, imiss rate\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c", l2 accesses, l2 misses, l2 miss rate\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%-8d\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%-8s\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@l1_dmem_accesses = internal unnamed_addr global i64 0, align 8
@l1_dmisses = internal unnamed_addr global i64 0, align 8
@l1_imem_accesses = internal unnamed_addr global i64 0, align 8
@l1_imisses = internal unnamed_addr global i64 0, align 8
@l2_mem_accesses = internal unnamed_addr global i64 0, align 8
@l2_misses = internal unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [47 x i8] c"%-14lu %-12lu %9.4lf%%  %-14lu %-12lu %9.4lf%%\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"  %-12lu %-11lu %10.4lf%%\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"address, data misses, instruction\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c", %ld, %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"\0Aaddress, fetch misses, instruction\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"\0Aaddress, L2 misses, instruction\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define range(i32 -1, 1) i32 @qemu_plugin_install(i64 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  store i32 32, ptr @limit, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !range !3, !noundef !4
  store i8 %6, ptr @sys, align 1
  store i32 0, ptr @policy, align 4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi i32 [ %10, %8 ], [ 1, %4 ]
  store i32 %12, ptr @cores, align 4
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %glib_auto_cleanup_GStrv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %glib_auto_cleanup_GStrv.exit ]
  %.080194 = phi i32 [ 8, %.lr.ph.preheader ], [ %.282, %glib_auto_cleanup_GStrv.exit ]
  %.083193 = phi i32 [ 64, %.lr.ph.preheader ], [ %.285, %glib_auto_cleanup_GStrv.exit ]
  %.087192 = phi i32 [ 16384, %.lr.ph.preheader ], [ %.289, %glib_auto_cleanup_GStrv.exit ]
  %.090191 = phi i32 [ 8, %.lr.ph.preheader ], [ %.292, %glib_auto_cleanup_GStrv.exit ]
  %.093190 = phi i32 [ 64, %.lr.ph.preheader ], [ %.295, %glib_auto_cleanup_GStrv.exit ]
  %.097189 = phi i32 [ 16384, %.lr.ph.preheader ], [ %.299, %glib_auto_cleanup_GStrv.exit ]
  %.0100188 = phi i32 [ 16, %.lr.ph.preheader ], [ %.2102, %glib_auto_cleanup_GStrv.exit ]
  %.0103187 = phi i32 [ 64, %.lr.ph.preheader ], [ %.2105, %glib_auto_cleanup_GStrv.exit ]
  %.0106186 = phi i32 [ 2097152, %.lr.ph.preheader ], [ %.2108, %glib_auto_cleanup_GStrv.exit ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @g_strsplit(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 2) #12
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_strcmp0(ptr noundef %17, ptr noundef nonnull @.str.1) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @g_ascii_strtoll(ptr noundef %22, ptr noundef null, i32 noundef 10) #12
  %24 = trunc i64 %23 to i32
  br label %glib_auto_cleanup_GStrv.exit

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %16, align 8
  %27 = tail call i32 @g_strcmp0(ptr noundef %26, ptr noundef nonnull @.str.2) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @g_ascii_strtoll(ptr noundef %31, ptr noundef null, i32 noundef 10) #12
  %33 = trunc i64 %32 to i32
  br label %glib_auto_cleanup_GStrv.exit

34:                                               ; preds = %25
  %35 = load ptr, ptr %16, align 8
  %36 = tail call i32 @g_strcmp0(ptr noundef %35, ptr noundef nonnull @.str.3) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @g_ascii_strtoll(ptr noundef %40, ptr noundef null, i32 noundef 10) #12
  %42 = trunc i64 %41 to i32
  br label %glib_auto_cleanup_GStrv.exit

43:                                               ; preds = %34
  %44 = load ptr, ptr %16, align 8
  %45 = tail call i32 @g_strcmp0(ptr noundef %44, ptr noundef nonnull @.str.4) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @g_ascii_strtoll(ptr noundef %49, ptr noundef null, i32 noundef 10) #12
  %51 = trunc i64 %50 to i32
  br label %glib_auto_cleanup_GStrv.exit

52:                                               ; preds = %43
  %53 = load ptr, ptr %16, align 8
  %54 = tail call i32 @g_strcmp0(ptr noundef %53, ptr noundef nonnull @.str.5) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 @g_ascii_strtoll(ptr noundef %58, ptr noundef null, i32 noundef 10) #12
  %60 = trunc i64 %59 to i32
  br label %glib_auto_cleanup_GStrv.exit

61:                                               ; preds = %52
  %62 = load ptr, ptr %16, align 8
  %63 = tail call i32 @g_strcmp0(ptr noundef %62, ptr noundef nonnull @.str.6) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i64 @g_ascii_strtoll(ptr noundef %67, ptr noundef null, i32 noundef 10) #12
  %69 = trunc i64 %68 to i32
  br label %glib_auto_cleanup_GStrv.exit

70:                                               ; preds = %61
  %71 = load ptr, ptr %16, align 8
  %72 = tail call i32 @g_strcmp0(ptr noundef %71, ptr noundef nonnull @.str.7) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i64 @g_ascii_strtoll(ptr noundef %76, ptr noundef null, i32 noundef 10) #12
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr @limit, align 4
  br label %glib_auto_cleanup_GStrv.exit

79:                                               ; preds = %70
  %80 = load ptr, ptr %16, align 8
  %81 = tail call i32 @g_strcmp0(ptr noundef %80, ptr noundef nonnull @.str.8) #12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i64 @g_ascii_strtoll(ptr noundef %85, ptr noundef null, i32 noundef 10) #12
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr @cores, align 4
  br label %glib_auto_cleanup_GStrv.exit

88:                                               ; preds = %79
  %89 = load ptr, ptr %16, align 8
  %90 = tail call i32 @g_strcmp0(ptr noundef %89, ptr noundef nonnull @.str.9) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  store i8 1, ptr @use_l2, align 1
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i64 @g_ascii_strtoll(ptr noundef %94, ptr noundef null, i32 noundef 10) #12
  %96 = trunc i64 %95 to i32
  br label %glib_auto_cleanup_GStrv.exit

97:                                               ; preds = %88
  %98 = load ptr, ptr %16, align 8
  %99 = tail call i32 @g_strcmp0(ptr noundef %98, ptr noundef nonnull @.str.10) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  store i8 1, ptr @use_l2, align 1
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i64 @g_ascii_strtoll(ptr noundef %103, ptr noundef null, i32 noundef 10) #12
  %105 = trunc i64 %104 to i32
  br label %glib_auto_cleanup_GStrv.exit

106:                                              ; preds = %97
  %107 = load ptr, ptr %16, align 8
  %108 = tail call i32 @g_strcmp0(ptr noundef %107, ptr noundef nonnull @.str.11) #12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  store i8 1, ptr @use_l2, align 1
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i64 @g_ascii_strtoll(ptr noundef %112, ptr noundef null, i32 noundef 10) #12
  %114 = trunc i64 %113 to i32
  br label %glib_auto_cleanup_GStrv.exit

115:                                              ; preds = %106
  %116 = load ptr, ptr %16, align 8
  %117 = tail call i32 @g_strcmp0(ptr noundef %116, ptr noundef nonnull @.str.12) #12
  %118 = icmp eq i32 %117, 0
  %119 = load ptr, ptr %16, align 8
  br i1 %118, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %119, ptr noundef %122, ptr noundef nonnull @use_l2) #12
  br i1 %123, label %glib_auto_cleanup_GStrv.exit, label %glib_auto_cleanup_GStrv.exit127

124:                                              ; preds = %115
  %125 = tail call i32 @g_strcmp0(ptr noundef %119, ptr noundef nonnull @.str.14) #12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %glib_auto_cleanup_GStrv.exit127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @g_strcmp0(ptr noundef %129, ptr noundef nonnull @.str.15) #12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 2, ptr @policy, align 4
  br label %glib_auto_cleanup_GStrv.exit

133:                                              ; preds = %127
  %134 = load ptr, ptr %128, align 8
  %135 = tail call i32 @g_strcmp0(ptr noundef %134, ptr noundef nonnull @.str.16) #12
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 0, ptr @policy, align 4
  br label %glib_auto_cleanup_GStrv.exit

138:                                              ; preds = %133
  %139 = load ptr, ptr %128, align 8
  %140 = tail call i32 @g_strcmp0(ptr noundef %139, ptr noundef nonnull @.str.17) #12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %glib_auto_cleanup_GStrv.exit127

142:                                              ; preds = %138
  store i32 1, ptr @policy, align 4
  br label %glib_auto_cleanup_GStrv.exit

glib_auto_cleanup_GStrv.exit:                     ; preds = %20, %38, %56, %74, %92, %110, %137, %142, %132, %120, %101, %83, %65, %47, %29
  %.2108 = phi i32 [ %.0106186, %132 ], [ %.0106186, %137 ], [ %.0106186, %142 ], [ %.0106186, %20 ], [ %.0106186, %29 ], [ %.0106186, %38 ], [ %.0106186, %47 ], [ %.0106186, %56 ], [ %.0106186, %65 ], [ %.0106186, %74 ], [ %.0106186, %83 ], [ %96, %92 ], [ %.0106186, %101 ], [ %.0106186, %110 ], [ %.0106186, %120 ]
  %.2105 = phi i32 [ %.0103187, %132 ], [ %.0103187, %137 ], [ %.0103187, %142 ], [ %.0103187, %20 ], [ %.0103187, %29 ], [ %.0103187, %38 ], [ %.0103187, %47 ], [ %.0103187, %56 ], [ %.0103187, %65 ], [ %.0103187, %74 ], [ %.0103187, %83 ], [ %.0103187, %92 ], [ %105, %101 ], [ %.0103187, %110 ], [ %.0103187, %120 ]
  %.2102 = phi i32 [ %.0100188, %132 ], [ %.0100188, %137 ], [ %.0100188, %142 ], [ %.0100188, %20 ], [ %.0100188, %29 ], [ %.0100188, %38 ], [ %.0100188, %47 ], [ %.0100188, %56 ], [ %.0100188, %65 ], [ %.0100188, %74 ], [ %.0100188, %83 ], [ %.0100188, %92 ], [ %.0100188, %101 ], [ %114, %110 ], [ %.0100188, %120 ]
  %.299 = phi i32 [ %.097189, %132 ], [ %.097189, %137 ], [ %.097189, %142 ], [ %.097189, %20 ], [ %.097189, %29 ], [ %.097189, %38 ], [ %.097189, %47 ], [ %.097189, %56 ], [ %69, %65 ], [ %.097189, %74 ], [ %.097189, %83 ], [ %.097189, %92 ], [ %.097189, %101 ], [ %.097189, %110 ], [ %.097189, %120 ]
  %.295 = phi i32 [ %.093190, %132 ], [ %.093190, %137 ], [ %.093190, %142 ], [ %.093190, %20 ], [ %.093190, %29 ], [ %.093190, %38 ], [ %51, %47 ], [ %.093190, %56 ], [ %.093190, %65 ], [ %.093190, %74 ], [ %.093190, %83 ], [ %.093190, %92 ], [ %.093190, %101 ], [ %.093190, %110 ], [ %.093190, %120 ]
  %.292 = phi i32 [ %.090191, %132 ], [ %.090191, %137 ], [ %.090191, %142 ], [ %.090191, %20 ], [ %.090191, %29 ], [ %.090191, %38 ], [ %.090191, %47 ], [ %60, %56 ], [ %.090191, %65 ], [ %.090191, %74 ], [ %.090191, %83 ], [ %.090191, %92 ], [ %.090191, %101 ], [ %.090191, %110 ], [ %.090191, %120 ]
  %.289 = phi i32 [ %.087192, %132 ], [ %.087192, %137 ], [ %.087192, %142 ], [ %.087192, %20 ], [ %.087192, %29 ], [ %42, %38 ], [ %.087192, %47 ], [ %.087192, %56 ], [ %.087192, %65 ], [ %.087192, %74 ], [ %.087192, %83 ], [ %.087192, %92 ], [ %.087192, %101 ], [ %.087192, %110 ], [ %.087192, %120 ]
  %.285 = phi i32 [ %.083193, %132 ], [ %.083193, %137 ], [ %.083193, %142 ], [ %24, %20 ], [ %.083193, %29 ], [ %.083193, %38 ], [ %.083193, %47 ], [ %.083193, %56 ], [ %.083193, %65 ], [ %.083193, %74 ], [ %.083193, %83 ], [ %.083193, %92 ], [ %.083193, %101 ], [ %.083193, %110 ], [ %.083193, %120 ]
  %.282 = phi i32 [ %.080194, %132 ], [ %.080194, %137 ], [ %.080194, %142 ], [ %.080194, %20 ], [ %33, %29 ], [ %.080194, %38 ], [ %.080194, %47 ], [ %.080194, %56 ], [ %.080194, %65 ], [ %.080194, %74 ], [ %.080194, %83 ], [ %.080194, %92 ], [ %.080194, %101 ], [ %.080194, %110 ], [ %.080194, %120 ]
  tail call void @g_strfreev(ptr noundef nonnull %16) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %glib_auto_cleanup_GStrv.exit
  %.pre = load i32, ptr @policy, align 4
  switch i32 %.pre, label %146 [
    i32 0, label %._crit_edge.thread
    i32 1, label %143
    i32 2, label %144
  ]

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %.080.lcssa239 = phi i32 [ %.282, %._crit_edge ], [ 8, %11 ]
  %.083.lcssa237 = phi i32 [ %.285, %._crit_edge ], [ 64, %11 ]
  %.087.lcssa235 = phi i32 [ %.289, %._crit_edge ], [ 16384, %11 ]
  %.090.lcssa233 = phi i32 [ %.292, %._crit_edge ], [ 8, %11 ]
  %.093.lcssa231 = phi i32 [ %.295, %._crit_edge ], [ 64, %11 ]
  %.097.lcssa229 = phi i32 [ %.299, %._crit_edge ], [ 16384, %11 ]
  %.0100.lcssa227 = phi i32 [ %.2102, %._crit_edge ], [ 16, %11 ]
  %.0103.lcssa225 = phi i32 [ %.2105, %._crit_edge ], [ 64, %11 ]
  %.0106.lcssa223 = phi i32 [ %.2108, %._crit_edge ], [ 2097152, %11 ]
  store ptr @lru_update_blk, ptr @update_hit, align 8
  store ptr @lru_update_blk, ptr @update_miss, align 8
  store ptr @lru_priorities_init, ptr @metadata_init, align 8
  store ptr @lru_priorities_destroy, ptr @metadata_destroy, align 8
  br label %policy_init.exit

143:                                              ; preds = %._crit_edge
  store ptr @fifo_update_on_miss, ptr @update_miss, align 8
  store ptr @fifo_init, ptr @metadata_init, align 8
  store ptr @fifo_destroy, ptr @metadata_destroy, align 8
  br label %policy_init.exit

144:                                              ; preds = %._crit_edge
  %145 = tail call ptr @g_rand_new() #12
  store ptr %145, ptr @rng, align 8
  br label %policy_init.exit

146:                                              ; preds = %._crit_edge
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 734, ptr noundef nonnull @__func__.policy_init, ptr noundef null) #13
  unreachable

policy_init.exit:                                 ; preds = %._crit_edge.thread, %143, %144
  %.080.lcssa238 = phi i32 [ %.080.lcssa239, %._crit_edge.thread ], [ %.282, %143 ], [ %.282, %144 ]
  %.083.lcssa236 = phi i32 [ %.083.lcssa237, %._crit_edge.thread ], [ %.285, %143 ], [ %.285, %144 ]
  %.087.lcssa234 = phi i32 [ %.087.lcssa235, %._crit_edge.thread ], [ %.289, %143 ], [ %.289, %144 ]
  %.090.lcssa232 = phi i32 [ %.090.lcssa233, %._crit_edge.thread ], [ %.292, %143 ], [ %.292, %144 ]
  %.093.lcssa230 = phi i32 [ %.093.lcssa231, %._crit_edge.thread ], [ %.295, %143 ], [ %.295, %144 ]
  %.097.lcssa228 = phi i32 [ %.097.lcssa229, %._crit_edge.thread ], [ %.299, %143 ], [ %.299, %144 ]
  %.0100.lcssa226 = phi i32 [ %.0100.lcssa227, %._crit_edge.thread ], [ %.2102, %143 ], [ %.2102, %144 ]
  %.0103.lcssa224 = phi i32 [ %.0103.lcssa225, %._crit_edge.thread ], [ %.2105, %143 ], [ %.2105, %144 ]
  %.0106.lcssa222 = phi i32 [ %.0106.lcssa223, %._crit_edge.thread ], [ %.2108, %143 ], [ %.2108, %144 ]
  %147 = tail call fastcc ptr @caches_init(i32 noundef %.093.lcssa230, i32 noundef %.090.lcssa232, i32 noundef %.097.lcssa228)
  store ptr %147, ptr @l1_dcaches, align 8
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %148, label %157

148:                                              ; preds = %policy_init.exit
  %149 = srem i32 %.097.lcssa228, %.093.lcssa230
  %.not.i115 = icmp eq i32 %149, 0
  br i1 %.not.i115, label %150, label %cache_config_error.exit

150:                                              ; preds = %148
  %151 = mul i32 %.090.lcssa232, %.093.lcssa230
  %152 = srem i32 %.097.lcssa228, %151
  %.not5.i = icmp eq i32 %152, 0
  %..str.28.i = select i1 %.not5.i, ptr null, ptr @.str.28
  br label %cache_config_error.exit

cache_config_error.exit:                          ; preds = %148, %150
  %.0.i = phi ptr [ @.str.27, %148 ], [ %..str.28.i, %150 ]
  %153 = load ptr, ptr @stderr, align 8
  %154 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 51, i64 1, ptr %153) #14
  %155 = load ptr, ptr @stderr, align 8
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.21, ptr noundef %.0.i) #15
  br label %202

157:                                              ; preds = %policy_init.exit
  %158 = tail call fastcc ptr @caches_init(i32 noundef %.083.lcssa236, i32 noundef %.080.lcssa238, i32 noundef %.087.lcssa234)
  store ptr %158, ptr @l1_icaches, align 8
  %.not110 = icmp eq ptr %158, null
  br i1 %.not110, label %159, label %168

159:                                              ; preds = %157
  %160 = srem i32 %.087.lcssa234, %.083.lcssa236
  %.not.i116 = icmp eq i32 %160, 0
  br i1 %.not.i116, label %161, label %cache_config_error.exit120

161:                                              ; preds = %159
  %162 = mul i32 %.080.lcssa238, %.083.lcssa236
  %163 = srem i32 %.087.lcssa234, %162
  %.not5.i118 = icmp eq i32 %163, 0
  %..str.28.i119 = select i1 %.not5.i118, ptr null, ptr @.str.28
  br label %cache_config_error.exit120

cache_config_error.exit120:                       ; preds = %159, %161
  %.0.i117 = phi ptr [ @.str.27, %159 ], [ %..str.28.i119, %161 ]
  %164 = load ptr, ptr @stderr, align 8
  %165 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 51, i64 1, ptr %164) #14
  %166 = load ptr, ptr @stderr, align 8
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.21, ptr noundef %.0.i117) #15
  br label %202

168:                                              ; preds = %157
  %169 = load i8, ptr @use_l2, align 1, !range !3, !noundef !4
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %.thread

.thread:                                          ; preds = %168
  store ptr null, ptr @l2_ucaches, align 8
  br label %184

171:                                              ; preds = %168
  %172 = tail call fastcc ptr @caches_init(i32 noundef %.0103.lcssa224, i32 noundef %.0100.lcssa226, i32 noundef %.0106.lcssa222)
  %.pre212 = load i8, ptr @use_l2, align 1, !range !3
  %173 = trunc nuw i8 %.pre212 to i1
  store ptr %172, ptr @l2_ucaches, align 8
  %174 = icmp eq ptr %172, null
  %or.cond = select i1 %174, i1 %173, i1 false
  br i1 %or.cond, label %175, label %184

175:                                              ; preds = %171
  %176 = srem i32 %.0106.lcssa222, %.0103.lcssa224
  %.not.i121 = icmp eq i32 %176, 0
  br i1 %.not.i121, label %177, label %cache_config_error.exit125

177:                                              ; preds = %175
  %178 = mul i32 %.0100.lcssa226, %.0103.lcssa224
  %179 = srem i32 %.0106.lcssa222, %178
  %.not5.i123 = icmp eq i32 %179, 0
  %..str.28.i124 = select i1 %.not5.i123, ptr null, ptr @.str.28
  br label %cache_config_error.exit125

cache_config_error.exit125:                       ; preds = %175, %177
  %.0.i122 = phi ptr [ @.str.27, %175 ], [ %..str.28.i124, %177 ]
  %180 = load ptr, ptr @stderr, align 8
  %181 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 53, i64 1, ptr %180) #14
  %182 = load ptr, ptr @stderr, align 8
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.21, ptr noundef %.0.i122) #15
  br label %202

184:                                              ; preds = %171, %.thread
  %185 = load i32, ptr @cores, align 4
  %186 = sext i32 %185 to i64
  %187 = tail call noalias ptr @g_malloc0_n(i64 noundef %186, i64 noundef 8) #16
  store ptr %187, ptr @l1_dcache_locks, align 8
  %188 = load i32, ptr @cores, align 4
  %189 = sext i32 %188 to i64
  %190 = tail call noalias ptr @g_malloc0_n(i64 noundef %189, i64 noundef 8) #16
  store ptr %190, ptr @l1_icache_locks, align 8
  %191 = load i8, ptr @use_l2, align 1, !range !3, !noundef !4
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %197

193:                                              ; preds = %184
  %194 = load i32, ptr @cores, align 4
  %195 = sext i32 %194 to i64
  %196 = tail call noalias ptr @g_malloc0_n(i64 noundef %195, i64 noundef 8) #16
  br label %197

197:                                              ; preds = %193, %184
  %198 = phi ptr [ null, %184 ], [ %196, %193 ]
  store ptr %198, ptr @l2_ucache_locks, align 8
  tail call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %0, ptr noundef nonnull @vcpu_tb_trans) #12
  tail call void @qemu_plugin_register_atexit_cb(i64 noundef %0, ptr noundef nonnull @plugin_exit, ptr noundef null) #12
  %199 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef null, ptr noundef nonnull @insn_free) #12
  store ptr %199, ptr @miss_ht, align 8
  br label %202

glib_auto_cleanup_GStrv.exit127:                  ; preds = %124, %138, %120
  %.str.18.sink = phi ptr [ @.str.13, %120 ], [ @.str.18, %138 ], [ @.str.19, %124 ]
  %200 = load ptr, ptr @stderr, align 8
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull %.str.18.sink, ptr noundef %15) #15
  tail call void @g_strfreev(ptr noundef nonnull %16) #12
  br label %202

202:                                              ; preds = %glib_auto_cleanup_GStrv.exit127, %197, %cache_config_error.exit125, %cache_config_error.exit120, %cache_config_error.exit
  %.2 = phi i32 [ -1, %glib_auto_cleanup_GStrv.exit127 ], [ -1, %cache_config_error.exit125 ], [ 0, %197 ], [ -1, %cache_config_error.exit120 ], [ -1, %cache_config_error.exit ]
  ret i32 %.2
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @caches_init(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = srem i32 %2, %0
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %bad_cache_params.exit, label %bad_cache_params.exit.thread

bad_cache_params.exit:                            ; preds = %3
  %5 = mul i32 %1, %0
  %6 = srem i32 %2, %5
  %7 = sdiv i32 %2, %5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %bad_cache_params.exit.thread

8:                                                ; preds = %bad_cache_params.exit
  %9 = load i32, ptr @cores, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @g_malloc_n(i64 noundef %10, i64 noundef 8) #16
  %12 = load i32, ptr @cores, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %bad_cache_params.exit.i.preheader, label %bad_cache_params.exit.thread

bad_cache_params.exit.i.preheader:                ; preds = %8
  %14 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %0)
  %15 = icmp samesign ugt i32 %14, 1
  %.not11.i.i = icmp ult i32 %0, 2
  %16 = sext i32 %1 to i64
  %17 = add i32 %0, -1
  br label %bad_cache_params.exit.i

bad_cache_params.exit.i:                          ; preds = %bad_cache_params.exit.i.preheader, %cache_init.exit
  %indvars.iv = phi i64 [ 0, %bad_cache_params.exit.i.preheader ], [ %indvars.iv.next, %cache_init.exit ]
  %18 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc(i64 noundef 56) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %7, ptr %21, align 8
  %22 = sext i32 %7 to i64
  %23 = tail call noalias ptr @g_malloc_n(i64 noundef %22, i64 noundef 32) #16
  store ptr %23, ptr %18, align 8
  br i1 %15, label %24, label %.preheader.i.i, !prof !7

.preheader.i.i:                                   ; preds = %bad_cache_params.exit.i
  br i1 %.not11.i.i, label %pow_of_two.exit.i, label %.lr.ph.i.i

24:                                               ; preds = %bad_cache_params.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 118, ptr noundef nonnull @__func__.pow_of_two, ptr noundef nonnull @.str.26) #13
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.0712.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ %0, %.preheader.i.i ]
  %25 = sdiv i32 %.0712.i.i, 2
  %26 = add i32 %.013.i.i, 1
  %.07.off.i.i = add nsw i32 %25, 1
  %.not.i76.i = icmp ult i32 %.07.off.i.i, 3
  br i1 %.not.i76.i, label %pow_of_two.exit.i, label %.lr.ph.i.i, !llvm.loop !8

pow_of_two.exit.i:                                ; preds = %.lr.ph.i.i, %.preheader.i.i
  %27 = phi i32 [ 0, %.preheader.i.i ], [ %26, %.lr.ph.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %30 = icmp sgt i32 %7, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %pow_of_two.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %pow_of_two.exit.i ]
  %31 = tail call noalias ptr @g_malloc0_n(i64 noundef %16, i64 noundef 16) #16
  %32 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv.i
  store ptr %31, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %pow_of_two.exit.i
  %33 = add i32 %7, -1
  %34 = shl i32 %33, %27
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %35, ptr %36, align 8
  %37 = or i32 %34, %17
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr @metadata_init, align 8
  %.not.i25 = icmp eq ptr %41, null
  br i1 %.not.i25, label %cache_init.exit, label %42

42:                                               ; preds = %._crit_edge.i
  tail call void %41(ptr noundef nonnull %18) #12
  br label %cache_init.exit

cache_init.exit:                                  ; preds = %._crit_edge.i, %42
  %43 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr %18, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr @cores, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %bad_cache_params.exit.i, label %bad_cache_params.exit.thread, !llvm.loop !10

bad_cache_params.exit.thread:                     ; preds = %cache_init.exit, %8, %3, %bad_cache_params.exit
  %.0 = phi ptr [ null, %bad_cache_params.exit ], [ null, %3 ], [ %11, %8 ], [ %11, %cache_init.exit ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %1) #12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %27
  %.03134 = phi i64 [ %28, %27 ], [ 0, %2 ]
  %5 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %1, i64 noundef %.03134) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i8, ptr @sys, align 1, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = call ptr @qemu_plugin_insn_haddr(ptr noundef %5) #12
  %10 = ptrtoint ptr %9 to i64
  br label %13

11:                                               ; preds = %.lr.ph
  %12 = call i64 @qemu_plugin_insn_vaddr(ptr noundef %5) #12
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  store i64 %14, ptr %3, align 8
  call void @g_mutex_lock(ptr noundef nonnull @hashtable_lock) #12
  %15 = load ptr, ptr @miss_ht, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef nonnull %3) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #17
  %20 = call ptr @qemu_plugin_insn_disas(ptr noundef %5) #12
  store ptr %20, ptr %19, align 8
  %21 = call ptr @qemu_plugin_insn_symbol(ptr noundef %5) #12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr @miss_ht, align 8
  %26 = call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef nonnull %24, ptr noundef nonnull %19) #12
  br label %27

27:                                               ; preds = %18, %13
  %.032 = phi ptr [ %19, %18 ], [ %16, %13 ]
  call void @g_mutex_unlock(ptr noundef nonnull @hashtable_lock) #12
  call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %5, ptr noundef nonnull @vcpu_mem_access, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %.032) #12
  call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %5, ptr noundef nonnull @vcpu_insn_exec, i32 noundef 0, ptr noundef nonnull %.032) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = add nuw i64 %.03134, 1
  %exitcond.not = icmp eq i64 %28, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %27, %2
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_exit(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.29) #12
  %4 = load i8, ptr @use_l2, align 1, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull @.str.30) #12
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull @.str.31) #12
  %10 = load i32, ptr @cores, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %log_stats.exit

.lr.ph.i:                                         ; preds = %8, %append_stats_line.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %append_stats_line.exit.i ], [ 0, %8 ]
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.32, i32 noundef %12) #12
  %13 = load ptr, ptr @l1_dcaches, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @l1_icaches, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr @use_l2, align 1, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %29, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %28 = load i64, ptr %27, align 8
  br label %.thread35.i

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr @l2_ucaches, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %40 = load i64, ptr %39, align 8
  %.not18.i = icmp eq ptr %32, null
  br i1 %.not18.i, label %.thread35.i, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %45 = load i64, ptr %44, align 8
  br label %.thread35.i

.thread35.i:                                      ; preds = %41, %29, %.thread.i
  %46 = phi i64 [ %43, %41 ], [ 0, %29 ], [ 0, %.thread.i ]
  %47 = phi i1 [ false, %41 ], [ true, %29 ], [ true, %.thread.i ]
  %48 = phi i64 [ %34, %41 ], [ %34, %29 ], [ %22, %.thread.i ]
  %49 = phi i64 [ %36, %41 ], [ %36, %29 ], [ %24, %.thread.i ]
  %50 = phi i64 [ %38, %41 ], [ %38, %29 ], [ %26, %.thread.i ]
  %51 = phi i64 [ %40, %41 ], [ %40, %29 ], [ %28, %.thread.i ]
  %52 = phi i64 [ %45, %41 ], [ 0, %29 ], [ 0, %.thread.i ]
  %53 = uitofp i64 %49 to double
  %54 = uitofp i64 %48 to double
  %55 = fdiv double %53, %54
  %56 = fmul double %55, 1.000000e+02
  %57 = uitofp i64 %51 to double
  %58 = uitofp i64 %50 to double
  %59 = fdiv double %57, %58
  %60 = fmul double %59, 1.000000e+02
  %.not.i.i = icmp eq i64 %48, 0
  %61 = select i1 %.not.i.i, double 0.000000e+00, double %56
  %.not23.i.i = icmp eq i64 %50, 0
  %62 = select i1 %.not23.i.i, double 0.000000e+00, double %60
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.35, i64 noundef %48, i64 noundef %49, double noundef %61, i64 noundef %50, i64 noundef %51, double noundef %62) #12
  %63 = icmp ne i64 %46, 0
  %64 = icmp ne i64 %52, 0
  %or.cond.i.i = and i1 %63, %64
  br i1 %or.cond.i.i, label %65, label %append_stats_line.exit.i

65:                                               ; preds = %.thread35.i
  %66 = uitofp i64 %52 to double
  %67 = uitofp i64 %46 to double
  %68 = fdiv double %66, %67
  %69 = fmul double %68, 1.000000e+02
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.36, i64 noundef %46, i64 noundef %52, double noundef %69) #12
  br label %append_stats_line.exit.i

append_stats_line.exit.i:                         ; preds = %65, %.thread35.i
  %70 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull @.str.31) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr @cores, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %append_stats_line.exit.i
  %74 = icmp sgt i32 %71, 1
  br i1 %74, label %.preheader.i.i, label %log_stats.exit

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %l1_imisses.promoted.i.i = load i64, ptr @l1_imisses, align 8
  %l1_dmisses.promoted.i.i = load i64, ptr @l1_dmisses, align 8
  %l1_imem_accesses.promoted.i.i = load i64, ptr @l1_imem_accesses, align 8
  %l1_dmem_accesses.promoted.i.i = load i64, ptr @l1_dmem_accesses, align 8
  %75 = load ptr, ptr @l1_icaches, align 8
  %76 = load ptr, ptr @l1_dcaches, align 8
  %77 = load i8, ptr @use_l2, align 1, !range !3, !noundef !4
  %78 = trunc nuw i8 %77 to i1
  %79 = load ptr, ptr @l2_ucaches, align 8
  br i1 %78, label %.preheader.split.us.preheader.i.i, label %.preheader.split.preheader.i.i

.preheader.split.preheader.i.i:                   ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %71 to i64
  br label %.preheader.split.i.i

.preheader.split.us.preheader.i.i:                ; preds = %.preheader.i.i
  %l2_mem_accesses.promoted.i.i = load i64, ptr @l2_mem_accesses, align 8
  %l2_misses.promoted.i.i = load i64, ptr @l2_misses, align 8
  %wide.trip.count33.i.i = zext nneg i32 %71 to i64
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv30.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next31.i.i, %.preheader.split.us.i.i ]
  %80 = phi i64 [ %l1_imisses.promoted.i.i, %.preheader.split.us.preheader.i.i ], [ %90, %.preheader.split.us.i.i ]
  %81 = phi i64 [ %l1_dmisses.promoted.i.i, %.preheader.split.us.preheader.i.i ], [ %95, %.preheader.split.us.i.i ]
  %82 = phi i64 [ %l1_imem_accesses.promoted.i.i, %.preheader.split.us.preheader.i.i ], [ %98, %.preheader.split.us.i.i ]
  %83 = phi i64 [ %l1_dmem_accesses.promoted.i.i, %.preheader.split.us.preheader.i.i ], [ %101, %.preheader.split.us.i.i ]
  %84 = phi i64 [ %l2_misses.promoted.i.i, %.preheader.split.us.preheader.i.i ], [ %106, %.preheader.split.us.i.i ]
  %85 = phi i64 [ %l2_mem_accesses.promoted.i.i, %.preheader.split.us.preheader.i.i ], [ %109, %.preheader.split.us.i.i ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv30.i.i
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %80
  %91 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv30.i.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %81
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %82
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %83
  %102 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv30.i.i
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %84
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %85
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count33.i.i
  br i1 %exitcond34.not.i.i, label %.split.us.i.i, label %.preheader.split.us.i.i, !llvm.loop !13

.split.us.i.i:                                    ; preds = %.preheader.split.us.i.i
  store i64 %106, ptr @l2_misses, align 8
  store i64 %109, ptr @l2_mem_accesses, align 8
  br label %sum_stats.exit.i

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.split.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader.split.i.i ]
  %110 = phi i64 [ %l1_imisses.promoted.i.i, %.preheader.split.preheader.i.i ], [ %118, %.preheader.split.i.i ]
  %111 = phi i64 [ %l1_dmisses.promoted.i.i, %.preheader.split.preheader.i.i ], [ %123, %.preheader.split.i.i ]
  %112 = phi i64 [ %l1_imem_accesses.promoted.i.i, %.preheader.split.preheader.i.i ], [ %126, %.preheader.split.i.i ]
  %113 = phi i64 [ %l1_dmem_accesses.promoted.i.i, %.preheader.split.preheader.i.i ], [ %129, %.preheader.split.i.i ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i.i
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %110
  %119 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %111
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %112
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %113
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sum_stats.exit.i, label %.preheader.split.i.i, !llvm.loop !13

sum_stats.exit.i:                                 ; preds = %.preheader.split.i.i, %.split.us.i.i
  %.us-phi.i.i = phi i64 [ %101, %.split.us.i.i ], [ %129, %.preheader.split.i.i ]
  %.us-phi15.i.i = phi i64 [ %98, %.split.us.i.i ], [ %126, %.preheader.split.i.i ]
  %.us-phi16.i.i = phi i64 [ %95, %.split.us.i.i ], [ %123, %.preheader.split.i.i ]
  %.us-phi17.i.i = phi i64 [ %90, %.split.us.i.i ], [ %118, %.preheader.split.i.i ]
  store i64 %.us-phi17.i.i, ptr @l1_imisses, align 8
  store i64 %.us-phi16.i.i, ptr @l1_dmisses, align 8
  store i64 %.us-phi15.i.i, ptr @l1_imem_accesses, align 8
  store i64 %.us-phi.i.i, ptr @l1_dmem_accesses, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #12
  %130 = load i64, ptr @l1_dmem_accesses, align 8
  %131 = load i64, ptr @l1_dmisses, align 8
  %132 = load i64, ptr @l1_imem_accesses, align 8
  %133 = load i64, ptr @l1_imisses, align 8
  %134 = load i64, ptr @l2_mem_accesses, align 8
  %135 = select i1 %47, i64 0, i64 %134
  %136 = load i64, ptr @l2_misses, align 8
  %137 = select i1 %47, i64 0, i64 %136
  %138 = uitofp i64 %131 to double
  %139 = uitofp i64 %130 to double
  %140 = fdiv double %138, %139
  %141 = fmul double %140, 1.000000e+02
  %142 = uitofp i64 %133 to double
  %143 = uitofp i64 %132 to double
  %144 = fdiv double %142, %143
  %145 = fmul double %144, 1.000000e+02
  %.not.i19.i = icmp eq i64 %130, 0
  %146 = select i1 %.not.i19.i, double 0.000000e+00, double %141
  %.not23.i20.i = icmp eq i64 %132, 0
  %147 = select i1 %.not23.i20.i, double 0.000000e+00, double %145
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.35, i64 noundef %130, i64 noundef %131, double noundef %146, i64 noundef %132, i64 noundef %133, double noundef %147) #12
  %148 = icmp ne i64 %135, 0
  %149 = icmp ne i64 %137, 0
  %or.cond.i21.i = and i1 %148, %149
  br i1 %or.cond.i21.i, label %150, label %append_stats_line.exit22.i

150:                                              ; preds = %sum_stats.exit.i
  %151 = uitofp i64 %137 to double
  %152 = uitofp i64 %135 to double
  %153 = fdiv double %151, %152
  %154 = fmul double %153, 1.000000e+02
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.36, i64 noundef %135, i64 noundef %137, double noundef %154) #12
  br label %append_stats_line.exit22.i

append_stats_line.exit22.i:                       ; preds = %150, %sum_stats.exit.i
  %155 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull @.str.31) #12
  br label %log_stats.exit

log_stats.exit:                                   ; preds = %8, %._crit_edge.i, %append_stats_line.exit22.i
  %156 = tail call ptr @g_string_append(ptr noundef %3, ptr noundef nonnull @.str.31) #12
  %157 = load ptr, ptr %3, align 8
  tail call void @qemu_plugin_outs(ptr noundef %157) #12
  %158 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #12
  %159 = load ptr, ptr @miss_ht, align 8
  %160 = tail call ptr @g_hash_table_get_values(ptr noundef %159) #12
  %161 = tail call ptr @g_list_sort(ptr noundef %160, ptr noundef nonnull @dcmp) #12
  %162 = tail call ptr @g_string_new(ptr noundef nonnull @.str.38) #12
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #12
  %163 = icmp ne ptr %161, null
  %164 = load i32, ptr @limit, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %.lr.ph.i2, label %._crit_edge.i1

.lr.ph.i2:                                        ; preds = %log_stats.exit, %173
  %.03657.i = phi ptr [ %179, %173 ], [ %161, %log_stats.exit ]
  %.03756.i = phi i32 [ %177, %173 ], [ 0, %log_stats.exit ]
  %167 = load ptr, ptr %.03657.i, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str.41, i64 noundef %169) #12
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not44.i = icmp eq ptr %171, null
  br i1 %.not44.i, label %173, label %172

172:                                              ; preds = %.lr.ph.i2
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str.42, ptr noundef nonnull %171) #12
  br label %173

173:                                              ; preds = %172, %.lr.ph.i2
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %167, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str.43, i64 noundef %175, ptr noundef %176) #12
  %177 = add nuw nsw i32 %.03756.i, 1
  %178 = getelementptr inbounds nuw i8, ptr %.03657.i, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  %181 = load i32, ptr @limit, align 4
  %182 = icmp slt i32 %177, %181
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %.lr.ph.i2, label %._crit_edge.i1, !llvm.loop !14

._crit_edge.i1:                                   ; preds = %173, %log_stats.exit
  %184 = tail call ptr @g_list_sort(ptr noundef %161, ptr noundef nonnull @icmp) #12
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.44) #12
  %185 = icmp ne ptr %184, null
  %186 = load i32, ptr @limit, align 4
  %187 = icmp sgt i32 %186, 0
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %.lr.ph61.i, label %._crit_edge62.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i1, %195
  %.159.i = phi ptr [ %201, %195 ], [ %184, %._crit_edge.i1 ]
  %.13858.i = phi i32 [ %199, %195 ], [ 0, %._crit_edge.i1 ]
  %189 = load ptr, ptr %.159.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i64, ptr %190, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str.41, i64 noundef %191) #12
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not43.i = icmp eq ptr %193, null
  br i1 %.not43.i, label %195, label %194

194:                                              ; preds = %.lr.ph61.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str.42, ptr noundef nonnull %193) #12
  br label %195

195:                                              ; preds = %194, %.lr.ph61.i
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %189, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str.43, i64 noundef %197, ptr noundef %198) #12
  %199 = add nuw nsw i32 %.13858.i, 1
  %200 = getelementptr inbounds nuw i8, ptr %.159.i, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  %203 = load i32, ptr @limit, align 4
  %204 = icmp slt i32 %199, %203
  %205 = select i1 %202, i1 %204, i1 false
  br i1 %205, label %.lr.ph61.i, label %._crit_edge62.i, !llvm.loop !15

._crit_edge62.i:                                  ; preds = %195, %._crit_edge.i1
  %206 = load i8, ptr @use_l2, align 1, !range !3, !noundef !4
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %log_top_insns.exit

208:                                              ; preds = %._crit_edge62.i
  %209 = tail call ptr @g_list_sort(ptr noundef %184, ptr noundef nonnull @l2_cmp) #12
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.45) #12
  %210 = icmp ne ptr %209, null
  %211 = load i32, ptr @limit, align 4
  %212 = icmp sgt i32 %211, 0
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %.lr.ph66.i, label %log_top_insns.exit

.lr.ph66.i:                                       ; preds = %208, %220
  %.264.i = phi ptr [ %226, %220 ], [ %209, %208 ]
  %.23963.i = phi i32 [ %224, %220 ], [ 0, %208 ]
  %214 = load ptr, ptr %.264.i, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i64, ptr %215, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str.41, i64 noundef %216) #12
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i = icmp eq ptr %218, null
  br i1 %.not.i, label %220, label %219

219:                                              ; preds = %.lr.ph66.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str.42, ptr noundef nonnull %218) #12
  br label %220

220:                                              ; preds = %219, %.lr.ph66.i
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %214, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %162, ptr noundef nonnull @.str.43, i64 noundef %222, ptr noundef %223) #12
  %224 = add nuw nsw i32 %.23963.i, 1
  %225 = getelementptr inbounds nuw i8, ptr %.264.i, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  %228 = load i32, ptr @limit, align 4
  %229 = icmp slt i32 %224, %228
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %.lr.ph66.i, label %log_top_insns.exit, !llvm.loop !16

log_top_insns.exit:                               ; preds = %220, %._crit_edge62.i, %208
  %.0.i = phi ptr [ %184, %._crit_edge62.i ], [ %209, %208 ], [ %209, %220 ]
  %231 = load ptr, ptr %162, align 8
  tail call void @qemu_plugin_outs(ptr noundef %231) #12
  tail call void @g_list_free(ptr noundef %.0.i) #12
  %232 = tail call ptr @g_string_free(ptr noundef nonnull %162, i32 noundef 1) #12
  %233 = load ptr, ptr @l1_dcaches, align 8
  %234 = load i32, ptr @cores, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.i4, label %caches_free.exit20

.lr.ph.i4:                                        ; preds = %log_top_insns.exit, %cache_free.exit.i
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i7, %cache_free.exit.i ], [ 0, %log_top_insns.exit ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv.i5
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i4
  %241 = load ptr, ptr @metadata_destroy, align 8
  %.not.i.i6 = icmp eq ptr %241, null
  br i1 %.not.i.i6, label %cache_free.exit.i, label %248

.lr.ph.i.i:                                       ; preds = %.lr.ph.i4, %.lr.ph.i.i
  %indvars.iv.i.i8 = phi i64 [ %indvars.iv.next.i.i9, %.lr.ph.i.i ], [ 0, %.lr.ph.i4 ]
  %242 = load ptr, ptr %237, align 8
  %243 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %indvars.iv.i.i8
  %244 = load ptr, ptr %243, align 8
  tail call void @g_free(ptr noundef %244) #12
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %245 = load i32, ptr %238, align 8
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next.i.i9, %246
  br i1 %247, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !17

248:                                              ; preds = %._crit_edge.i.i
  tail call void %241(ptr noundef nonnull %237) #12
  br label %cache_free.exit.i

cache_free.exit.i:                                ; preds = %248, %._crit_edge.i.i
  %249 = load ptr, ptr %237, align 8
  tail call void @g_free(ptr noundef %249) #12
  tail call void @g_free(ptr noundef nonnull %237) #12
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i5, 1
  %250 = load i32, ptr @cores, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next.i7, %251
  br i1 %252, label %.lr.ph.i4, label %caches_free.exit, !llvm.loop !18

caches_free.exit:                                 ; preds = %cache_free.exit.i
  %253 = load ptr, ptr @l1_icaches, align 8
  %254 = icmp sgt i32 %250, 0
  br i1 %254, label %.lr.ph.i11, label %caches_free.exit20

.lr.ph.i11:                                       ; preds = %caches_free.exit, %cache_free.exit.i15
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i16, %cache_free.exit.i15 ], [ 0, %caches_free.exit ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv.i12
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i.i17, label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %.lr.ph.i.i17, %.lr.ph.i11
  %260 = load ptr, ptr @metadata_destroy, align 8
  %.not.i.i14 = icmp eq ptr %260, null
  br i1 %.not.i.i14, label %cache_free.exit.i15, label %267

.lr.ph.i.i17:                                     ; preds = %.lr.ph.i11, %.lr.ph.i.i17
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %.lr.ph.i.i17 ], [ 0, %.lr.ph.i11 ]
  %261 = load ptr, ptr %256, align 8
  %262 = getelementptr inbounds nuw [32 x i8], ptr %261, i64 %indvars.iv.i.i18
  %263 = load ptr, ptr %262, align 8
  tail call void @g_free(ptr noundef %263) #12
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %264 = load i32, ptr %257, align 8
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next.i.i19, %265
  br i1 %266, label %.lr.ph.i.i17, label %._crit_edge.i.i13, !llvm.loop !17

267:                                              ; preds = %._crit_edge.i.i13
  tail call void %260(ptr noundef nonnull %256) #12
  br label %cache_free.exit.i15

cache_free.exit.i15:                              ; preds = %267, %._crit_edge.i.i13
  %268 = load ptr, ptr %256, align 8
  tail call void @g_free(ptr noundef %268) #12
  tail call void @g_free(ptr noundef nonnull %256) #12
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i12, 1
  %269 = load i32, ptr @cores, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next.i16, %270
  br i1 %271, label %.lr.ph.i11, label %caches_free.exit20, !llvm.loop !18

caches_free.exit20:                               ; preds = %cache_free.exit.i15, %log_top_insns.exit, %caches_free.exit
  %272 = load ptr, ptr @l1_dcache_locks, align 8
  tail call void @g_free(ptr noundef %272) #12
  %273 = load ptr, ptr @l1_icache_locks, align 8
  tail call void @g_free(ptr noundef %273) #12
  %274 = load i8, ptr @use_l2, align 1, !range !3, !noundef !4
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %298

276:                                              ; preds = %caches_free.exit20
  %277 = load ptr, ptr @l2_ucaches, align 8
  %278 = load i32, ptr @cores, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.i22, label %caches_free.exit31

.lr.ph.i22:                                       ; preds = %276, %cache_free.exit.i26
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i27, %cache_free.exit.i26 ], [ 0, %276 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv.i23
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i.i28, label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %.lr.ph.i.i28, %.lr.ph.i22
  %285 = load ptr, ptr @metadata_destroy, align 8
  %.not.i.i25 = icmp eq ptr %285, null
  br i1 %.not.i.i25, label %cache_free.exit.i26, label %292

.lr.ph.i.i28:                                     ; preds = %.lr.ph.i22, %.lr.ph.i.i28
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i30, %.lr.ph.i.i28 ], [ 0, %.lr.ph.i22 ]
  %286 = load ptr, ptr %281, align 8
  %287 = getelementptr inbounds nuw [32 x i8], ptr %286, i64 %indvars.iv.i.i29
  %288 = load ptr, ptr %287, align 8
  tail call void @g_free(ptr noundef %288) #12
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %289 = load i32, ptr %282, align 8
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next.i.i30, %290
  br i1 %291, label %.lr.ph.i.i28, label %._crit_edge.i.i24, !llvm.loop !17

292:                                              ; preds = %._crit_edge.i.i24
  tail call void %285(ptr noundef nonnull %281) #12
  br label %cache_free.exit.i26

cache_free.exit.i26:                              ; preds = %292, %._crit_edge.i.i24
  %293 = load ptr, ptr %281, align 8
  tail call void @g_free(ptr noundef %293) #12
  tail call void @g_free(ptr noundef nonnull %281) #12
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i23, 1
  %294 = load i32, ptr @cores, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next.i27, %295
  br i1 %296, label %.lr.ph.i22, label %caches_free.exit31, !llvm.loop !18

caches_free.exit31:                               ; preds = %cache_free.exit.i26, %276
  %297 = load ptr, ptr @l2_ucache_locks, align 8
  tail call void @g_free(ptr noundef %297) #12
  br label %298

298:                                              ; preds = %caches_free.exit31, %caches_free.exit20
  %299 = load ptr, ptr @miss_ht, align 8
  tail call void @g_hash_table_destroy(ptr noundef %299) #12
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @insn_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #12
  tail call void @g_free(ptr noundef nonnull %0) #12
  ret void
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @lru_update_blk(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [32 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  store i64 %8, ptr %12, align 8
  %13 = add i64 %8, 1
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lru_priorities_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load i32, ptr %5, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @g_malloc0_n(i64 noundef %8, i64 noundef 8) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %2, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %6, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lru_priorities_destroy(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fifo_update_on_miss(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [32 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = inttoptr i64 %9 to ptr
  tail call void @g_queue_push_head(ptr noundef %8, ptr noundef %10) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fifo_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = tail call ptr @g_queue_new() #12
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fifo_destroy(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_queue_free(ptr noundef %8) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare ptr @g_rand_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @g_queue_push_head(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_queue_new() local_unnamed_addr #1

declare void @g_queue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_insn_haddr(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_insn_vaddr(ptr noundef) local_unnamed_addr #1

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_insn_disas(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_insn_symbol(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_mem_access(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call ptr @qemu_plugin_get_hwaddr(i32 noundef %1, i64 noundef %2) #12
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef nonnull %5) #12
  br i1 %7, label %65, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef nonnull %5) #12
  br label %.critedge

.critedge:                                        ; preds = %4, %8
  %10 = phi i64 [ %9, %8 ], [ %2, %4 ]
  %11 = load i32, ptr @cores, align 4
  %12 = urem i32 %0, %11
  %13 = load ptr, ptr @l1_dcache_locks, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  tail call void @g_mutex_lock(ptr noundef %15) #12
  %16 = load ptr, ptr @l1_dcaches, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc zeroext i1 @access_cache(ptr noundef %18, i64 noundef %10)
  br i1 %19, label %.critedge._crit_edge, label %20

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load ptr, ptr @l1_dcaches, align 8
  br label %29

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = atomicrmw add ptr %21, i64 1 seq_cst, align 8
  %23 = load ptr, ptr @l1_dcaches, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %.critedge._crit_edge, %20
  %30 = phi ptr [ %.pre, %.critedge._crit_edge ], [ %23, %20 ]
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %14
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr @l1_dcache_locks, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %14
  tail call void @g_mutex_unlock(ptr noundef %37) #12
  %.not = xor i1 %19, true
  %38 = load i8, ptr @use_l2, align 1, !range !3
  %39 = trunc nuw i8 %38 to i1
  %or.cond = select i1 %.not, i1 %39, i1 false
  br i1 %or.cond, label %40, label %65

40:                                               ; preds = %29
  %41 = load ptr, ptr @l2_ucache_locks, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %14
  tail call void @g_mutex_lock(ptr noundef %42) #12
  %43 = load ptr, ptr @l2_ucaches, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %14
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc zeroext i1 @access_cache(ptr noundef %45, i64 noundef %10)
  br i1 %46, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %40
  %.pre29 = load ptr, ptr @l2_ucaches, align 8
  br label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = atomicrmw add ptr %48, i64 1 seq_cst, align 8
  %50 = load ptr, ptr @l2_ucaches, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %14
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %47
  %57 = phi ptr [ %.pre29, %._crit_edge ], [ %50, %47 ]
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %14
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr @l2_ucache_locks, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %14
  tail call void @g_mutex_unlock(ptr noundef %64) #12
  br label %65

65:                                               ; preds = %29, %6, %56
  ret void
}

declare void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_insn_exec(i32 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr @cores, align 4
  %6 = urem i32 %0, %5
  %7 = load ptr, ptr @l1_icache_locks, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  tail call void @g_mutex_lock(ptr noundef %9) #12
  %10 = load ptr, ptr @l1_icaches, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc zeroext i1 @access_cache(ptr noundef %12, i64 noundef %4)
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr @l1_icaches, align 8
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = atomicrmw add ptr %15, i64 1 seq_cst, align 8
  %17 = load ptr, ptr @l1_icaches, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %14
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %17, %14 ]
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr @l1_icache_locks, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %8
  tail call void @g_mutex_unlock(ptr noundef %31) #12
  %.not = xor i1 %13, true
  %32 = load i8, ptr @use_l2, align 1, !range !3
  %33 = trunc nuw i8 %32 to i1
  %or.cond = select i1 %.not, i1 %33, i1 false
  br i1 %or.cond, label %34, label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr @l2_ucache_locks, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %8
  tail call void @g_mutex_lock(ptr noundef %36) #12
  %37 = load ptr, ptr @l2_ucaches, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc zeroext i1 @access_cache(ptr noundef %39, i64 noundef %4)
  br i1 %40, label %._crit_edge22, label %41

._crit_edge22:                                    ; preds = %34
  %.pre23 = load ptr, ptr @l2_ucaches, align 8
  br label %50

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = atomicrmw add ptr %42, i64 1 seq_cst, align 8
  %44 = load ptr, ptr @l2_ucaches, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %._crit_edge22, %41
  %51 = phi ptr [ %.pre23, %._crit_edge22 ], [ %44, %41 ]
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr @l2_ucache_locks, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %8
  tail call void @g_mutex_unlock(ptr noundef %58) #12
  br label %59

59:                                               ; preds = %23, %50
  ret void
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @access_cache(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load i64, ptr %3, align 8
  %4 = and i64 %.val, %1
  %5 = getelementptr i8, ptr %0, i64 20
  %.val32 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 24
  %.val33 = load i64, ptr %6, align 8
  %7 = and i64 %.val33, %1
  %8 = zext nneg i32 %.val32 to i64
  %9 = lshr i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %get_invalid_block.exit.thread

.lr.ph.i:                                         ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %9
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %4
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i8, ptr %21, align 8, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %in_cache.exit, label %24

24:                                               ; preds = %20, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i34, label %16, !llvm.loop !23

in_cache.exit:                                    ; preds = %20
  %25 = load ptr, ptr @update_hit, align 8
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %75, label %26

26:                                               ; preds = %in_cache.exit
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = trunc i64 %9 to i32
  tail call void %25(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %27) #12
  br label %75

.lr.ph.i34:                                       ; preds = %24, %33
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %33 ], [ 0, %24 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !range !3, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %get_invalid_block.exit

33:                                               ; preds = %.lr.ph.i34
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i
  br i1 %exitcond.not.i38, label %get_invalid_block.exit.thread, label %.lr.ph.i34, !llvm.loop !24

get_invalid_block.exit:                           ; preds = %.lr.ph.i34
  %34 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  br label %get_replaced_block.exit

get_invalid_block.exit.thread:                    ; preds = %33, %2
  %35 = load i32, ptr @policy, align 4
  switch i32 %35, label %60 [
    i32 2, label %36
    i32 0, label %39
    i32 1, label %52
  ]

36:                                               ; preds = %get_invalid_block.exit.thread
  %37 = load ptr, ptr @rng, align 8
  %38 = tail call i32 @g_rand_int_range(ptr noundef %37, i32 noundef 0, i32 noundef %11) #12
  br label %get_replaced_block.exit

39:                                               ; preds = %get_invalid_block.exit.thread
  %40 = load ptr, ptr %0, align 8
  %sext49 = shl i64 %9, 32
  %41 = ashr exact i64 %sext49, 27
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp sgt i32 %11, 1
  br i1 %45, label %.lr.ph.preheader.i.i, label %get_replaced_block.exit

.lr.ph.preheader.i.i:                             ; preds = %39
  %46 = load i64, ptr %44, align 8
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.021.i.i = phi i64 [ %46, %.lr.ph.preheader.i.i ], [ %spec.select1718.i.i, %.lr.ph.i.i ]
  %.01320.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i
  %48 = load i64, ptr %47, align 8
  %sext.i.i = shl i64 %.021.i.i, 32
  %49 = ashr exact i64 %sext.i.i, 32
  %50 = icmp ult i64 %48, %49
  %51 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %50, i32 %51, i32 %.01320.i.i
  %spec.select1718.i.i = tail call i64 @llvm.umin.i64(i64 %48, i64 %49)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_replaced_block.exit, label %.lr.ph.i.i, !llvm.loop !25

52:                                               ; preds = %get_invalid_block.exit.thread
  %.val.i39 = load ptr, ptr %0, align 8
  %sext = shl i64 %9, 32
  %53 = ashr exact i64 %sext, 27
  %54 = getelementptr inbounds i8, ptr %.val.i39, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @g_queue_pop_tail(ptr noundef %56) #12
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  br label %get_replaced_block.exit

60:                                               ; preds = %get_invalid_block.exit.thread
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 326, ptr noundef nonnull @__func__.get_replaced_block, ptr noundef null) #13
  unreachable

get_replaced_block.exit:                          ; preds = %.lr.ph.i.i, %get_invalid_block.exit, %52, %39, %36
  %.0 = phi i32 [ %34, %get_invalid_block.exit ], [ %38, %36 ], [ %59, %52 ], [ 0, %39 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %61 = load ptr, ptr @update_miss, align 8
  %.not30 = icmp eq ptr %61, null
  br i1 %.not30, label %64, label %62

62:                                               ; preds = %get_replaced_block.exit
  %63 = trunc i64 %9 to i32
  tail call void %61(ptr noundef %0, i32 noundef %63, i32 noundef %.0) #12
  br label %64

64:                                               ; preds = %62, %get_replaced_block.exit
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %9
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %67, i64 %68
  store i64 %4, ptr %69, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %9
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 %68
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %in_cache.exit, %26, %64
  %.not42 = phi i1 [ true, %in_cache.exit ], [ true, %26 ], [ false, %64 ]
  ret i1 %.not42
}

declare i32 @g_rand_int_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_queue_pop_tail(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @dcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @icmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @l2_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
