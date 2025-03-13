; ModuleID = 'bench/qemu/original/cache.ll'
source_filename = "bench/qemu/original/cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union._GMutex = type { ptr }
%struct.CacheSet = type { ptr, ptr, i64, ptr }
%struct.CacheBlock = type { i64, i8 }

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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %145 ]
  %.079210 = phi i32 [ 8, %.lr.ph.preheader ], [ %.281.ph, %145 ]
  %.082209 = phi i32 [ 64, %.lr.ph.preheader ], [ %.284.ph, %145 ]
  %.086208 = phi i32 [ 16384, %.lr.ph.preheader ], [ %.288.ph, %145 ]
  %.089207 = phi i32 [ 8, %.lr.ph.preheader ], [ %.291.ph, %145 ]
  %.092206 = phi i32 [ 64, %.lr.ph.preheader ], [ %.294.ph, %145 ]
  %.096205 = phi i32 [ 16384, %.lr.ph.preheader ], [ %.298.ph, %145 ]
  %.099204 = phi i32 [ 16, %.lr.ph.preheader ], [ %.2101.ph, %145 ]
  %.0102203 = phi i32 [ 64, %.lr.ph.preheader ], [ %.2104.ph, %145 ]
  %.0105202 = phi i32 [ 2097152, %.lr.ph.preheader ], [ %.2107.ph, %145 ]
  %14 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
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
  br label %145

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
  br label %145

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
  br label %145

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
  br label %145

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
  br label %145

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
  br label %145

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
  br label %145

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
  br label %145

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
  br label %145

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
  br label %145

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
  br label %145

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
  br i1 %123, label %145, label %glib_auto_cleanup_GStrv.exit

124:                                              ; preds = %115
  %125 = tail call i32 @g_strcmp0(ptr noundef %119, ptr noundef nonnull @.str.14) #12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %glib_auto_cleanup_GStrv.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @g_strcmp0(ptr noundef %129, ptr noundef nonnull @.str.15) #12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 2, ptr @policy, align 4
  br label %145

133:                                              ; preds = %127
  %134 = load ptr, ptr %128, align 8
  %135 = tail call i32 @g_strcmp0(ptr noundef %134, ptr noundef nonnull @.str.16) #12
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 0, ptr @policy, align 4
  br label %145

138:                                              ; preds = %133
  %139 = load ptr, ptr %128, align 8
  %140 = tail call i32 @g_strcmp0(ptr noundef %139, ptr noundef nonnull @.str.17) #12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %glib_auto_cleanup_GStrv.exit

142:                                              ; preds = %138
  store i32 1, ptr @policy, align 4
  br label %145

glib_auto_cleanup_GStrv.exit:                     ; preds = %124, %138, %120
  %.str.19.sink = phi ptr [ @.str.13, %120 ], [ @.str.18, %138 ], [ @.str.19, %124 ]
  %143 = load ptr, ptr @stderr, align 8
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull %.str.19.sink, ptr noundef %15) #13
  tail call void @g_strfreev(ptr noundef nonnull %16) #12
  br label %203

145:                                              ; preds = %29, %47, %65, %83, %101, %120, %132, %142, %137, %110, %92, %74, %56, %38, %20
  %.2107.ph = phi i32 [ %.0105202, %142 ], [ %.0105202, %137 ], [ %.0105202, %132 ], [ %.0105202, %120 ], [ %.0105202, %110 ], [ %.0105202, %101 ], [ %96, %92 ], [ %.0105202, %83 ], [ %.0105202, %74 ], [ %.0105202, %65 ], [ %.0105202, %56 ], [ %.0105202, %47 ], [ %.0105202, %38 ], [ %.0105202, %29 ], [ %.0105202, %20 ]
  %.2104.ph = phi i32 [ %.0102203, %142 ], [ %.0102203, %137 ], [ %.0102203, %132 ], [ %.0102203, %120 ], [ %.0102203, %110 ], [ %105, %101 ], [ %.0102203, %92 ], [ %.0102203, %83 ], [ %.0102203, %74 ], [ %.0102203, %65 ], [ %.0102203, %56 ], [ %.0102203, %47 ], [ %.0102203, %38 ], [ %.0102203, %29 ], [ %.0102203, %20 ]
  %.2101.ph = phi i32 [ %.099204, %142 ], [ %.099204, %137 ], [ %.099204, %132 ], [ %.099204, %120 ], [ %114, %110 ], [ %.099204, %101 ], [ %.099204, %92 ], [ %.099204, %83 ], [ %.099204, %74 ], [ %.099204, %65 ], [ %.099204, %56 ], [ %.099204, %47 ], [ %.099204, %38 ], [ %.099204, %29 ], [ %.099204, %20 ]
  %.298.ph = phi i32 [ %.096205, %142 ], [ %.096205, %137 ], [ %.096205, %132 ], [ %.096205, %120 ], [ %.096205, %110 ], [ %.096205, %101 ], [ %.096205, %92 ], [ %.096205, %83 ], [ %.096205, %74 ], [ %69, %65 ], [ %.096205, %56 ], [ %.096205, %47 ], [ %.096205, %38 ], [ %.096205, %29 ], [ %.096205, %20 ]
  %.294.ph = phi i32 [ %.092206, %142 ], [ %.092206, %137 ], [ %.092206, %132 ], [ %.092206, %120 ], [ %.092206, %110 ], [ %.092206, %101 ], [ %.092206, %92 ], [ %.092206, %83 ], [ %.092206, %74 ], [ %.092206, %65 ], [ %.092206, %56 ], [ %51, %47 ], [ %.092206, %38 ], [ %.092206, %29 ], [ %.092206, %20 ]
  %.291.ph = phi i32 [ %.089207, %142 ], [ %.089207, %137 ], [ %.089207, %132 ], [ %.089207, %120 ], [ %.089207, %110 ], [ %.089207, %101 ], [ %.089207, %92 ], [ %.089207, %83 ], [ %.089207, %74 ], [ %.089207, %65 ], [ %60, %56 ], [ %.089207, %47 ], [ %.089207, %38 ], [ %.089207, %29 ], [ %.089207, %20 ]
  %.288.ph = phi i32 [ %.086208, %142 ], [ %.086208, %137 ], [ %.086208, %132 ], [ %.086208, %120 ], [ %.086208, %110 ], [ %.086208, %101 ], [ %.086208, %92 ], [ %.086208, %83 ], [ %.086208, %74 ], [ %.086208, %65 ], [ %.086208, %56 ], [ %.086208, %47 ], [ %42, %38 ], [ %.086208, %29 ], [ %.086208, %20 ]
  %.284.ph = phi i32 [ %.082209, %142 ], [ %.082209, %137 ], [ %.082209, %132 ], [ %.082209, %120 ], [ %.082209, %110 ], [ %.082209, %101 ], [ %.082209, %92 ], [ %.082209, %83 ], [ %.082209, %74 ], [ %.082209, %65 ], [ %.082209, %56 ], [ %.082209, %47 ], [ %.082209, %38 ], [ %.082209, %29 ], [ %24, %20 ]
  %.281.ph = phi i32 [ %.079210, %142 ], [ %.079210, %137 ], [ %.079210, %132 ], [ %.079210, %120 ], [ %.079210, %110 ], [ %.079210, %101 ], [ %.079210, %92 ], [ %.079210, %83 ], [ %.079210, %74 ], [ %.079210, %65 ], [ %.079210, %56 ], [ %.079210, %47 ], [ %.079210, %38 ], [ %33, %29 ], [ %.079210, %20 ]
  tail call void @g_strfreev(ptr noundef nonnull %16) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %145
  %.pre = load i32, ptr @policy, align 4
  switch i32 %.pre, label %149 [
    i32 0, label %._crit_edge.thread
    i32 1, label %146
    i32 2, label %147
  ]

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %.079.lcssa256 = phi i32 [ %.281.ph, %._crit_edge ], [ 8, %11 ]
  %.082.lcssa254 = phi i32 [ %.284.ph, %._crit_edge ], [ 64, %11 ]
  %.086.lcssa252 = phi i32 [ %.288.ph, %._crit_edge ], [ 16384, %11 ]
  %.089.lcssa250 = phi i32 [ %.291.ph, %._crit_edge ], [ 8, %11 ]
  %.092.lcssa248 = phi i32 [ %.294.ph, %._crit_edge ], [ 64, %11 ]
  %.096.lcssa246 = phi i32 [ %.298.ph, %._crit_edge ], [ 16384, %11 ]
  %.099.lcssa244 = phi i32 [ %.2101.ph, %._crit_edge ], [ 16, %11 ]
  %.0102.lcssa242 = phi i32 [ %.2104.ph, %._crit_edge ], [ 64, %11 ]
  %.0105.lcssa240 = phi i32 [ %.2107.ph, %._crit_edge ], [ 2097152, %11 ]
  store ptr @lru_update_blk, ptr @update_hit, align 8
  store ptr @lru_update_blk, ptr @update_miss, align 8
  store ptr @lru_priorities_init, ptr @metadata_init, align 8
  store ptr @lru_priorities_destroy, ptr @metadata_destroy, align 8
  br label %policy_init.exit

146:                                              ; preds = %._crit_edge
  store ptr @fifo_update_on_miss, ptr @update_miss, align 8
  store ptr @fifo_init, ptr @metadata_init, align 8
  store ptr @fifo_destroy, ptr @metadata_destroy, align 8
  br label %policy_init.exit

147:                                              ; preds = %._crit_edge
  %148 = tail call ptr @g_rand_new() #12
  store ptr %148, ptr @rng, align 8
  br label %policy_init.exit

149:                                              ; preds = %._crit_edge
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 734, ptr noundef nonnull @__func__.policy_init, ptr noundef null) #14
  unreachable

policy_init.exit:                                 ; preds = %._crit_edge.thread, %146, %147
  %.079.lcssa255 = phi i32 [ %.079.lcssa256, %._crit_edge.thread ], [ %.281.ph, %146 ], [ %.281.ph, %147 ]
  %.082.lcssa253 = phi i32 [ %.082.lcssa254, %._crit_edge.thread ], [ %.284.ph, %146 ], [ %.284.ph, %147 ]
  %.086.lcssa251 = phi i32 [ %.086.lcssa252, %._crit_edge.thread ], [ %.288.ph, %146 ], [ %.288.ph, %147 ]
  %.089.lcssa249 = phi i32 [ %.089.lcssa250, %._crit_edge.thread ], [ %.291.ph, %146 ], [ %.291.ph, %147 ]
  %.092.lcssa247 = phi i32 [ %.092.lcssa248, %._crit_edge.thread ], [ %.294.ph, %146 ], [ %.294.ph, %147 ]
  %.096.lcssa245 = phi i32 [ %.096.lcssa246, %._crit_edge.thread ], [ %.298.ph, %146 ], [ %.298.ph, %147 ]
  %.099.lcssa243 = phi i32 [ %.099.lcssa244, %._crit_edge.thread ], [ %.2101.ph, %146 ], [ %.2101.ph, %147 ]
  %.0102.lcssa241 = phi i32 [ %.0102.lcssa242, %._crit_edge.thread ], [ %.2104.ph, %146 ], [ %.2104.ph, %147 ]
  %.0105.lcssa239 = phi i32 [ %.0105.lcssa240, %._crit_edge.thread ], [ %.2107.ph, %146 ], [ %.2107.ph, %147 ]
  %150 = tail call fastcc ptr @caches_init(i32 noundef %.092.lcssa247, i32 noundef %.089.lcssa249, i32 noundef %.096.lcssa245)
  store ptr %150, ptr @l1_dcaches, align 8
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %151, label %160

151:                                              ; preds = %policy_init.exit
  %152 = srem i32 %.096.lcssa245, %.092.lcssa247
  %.not.i113 = icmp eq i32 %152, 0
  br i1 %.not.i113, label %153, label %cache_config_error.exit

153:                                              ; preds = %151
  %154 = mul i32 %.089.lcssa249, %.092.lcssa247
  %155 = srem i32 %.096.lcssa245, %154
  %.not5.i = icmp eq i32 %155, 0
  %..str.28.i = select i1 %.not5.i, ptr null, ptr @.str.28
  br label %cache_config_error.exit

cache_config_error.exit:                          ; preds = %151, %153
  %.0.i = phi ptr [ @.str.27, %151 ], [ %..str.28.i, %153 ]
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 51, i64 1, ptr %156) #15
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.21, ptr noundef %.0.i) #13
  br label %203

160:                                              ; preds = %policy_init.exit
  %161 = tail call fastcc ptr @caches_init(i32 noundef %.082.lcssa253, i32 noundef %.079.lcssa255, i32 noundef %.086.lcssa251)
  store ptr %161, ptr @l1_icaches, align 8
  %.not109 = icmp eq ptr %161, null
  br i1 %.not109, label %162, label %171

162:                                              ; preds = %160
  %163 = srem i32 %.086.lcssa251, %.082.lcssa253
  %.not.i114 = icmp eq i32 %163, 0
  br i1 %.not.i114, label %164, label %cache_config_error.exit118

164:                                              ; preds = %162
  %165 = mul i32 %.079.lcssa255, %.082.lcssa253
  %166 = srem i32 %.086.lcssa251, %165
  %.not5.i116 = icmp eq i32 %166, 0
  %..str.28.i117 = select i1 %.not5.i116, ptr null, ptr @.str.28
  br label %cache_config_error.exit118

cache_config_error.exit118:                       ; preds = %162, %164
  %.0.i115 = phi ptr [ @.str.27, %162 ], [ %..str.28.i117, %164 ]
  %167 = load ptr, ptr @stderr, align 8
  %168 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 51, i64 1, ptr %167) #15
  %169 = load ptr, ptr @stderr, align 8
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.21, ptr noundef %.0.i115) #13
  br label %203

171:                                              ; preds = %160
  %172 = load i8, ptr @use_l2, align 1, !range !3, !noundef !4
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %.thread257

.thread257:                                       ; preds = %171
  store ptr null, ptr @l2_ucaches, align 8
  br label %187

174:                                              ; preds = %171
  %175 = tail call fastcc ptr @caches_init(i32 noundef %.0102.lcssa241, i32 noundef %.099.lcssa243, i32 noundef %.0105.lcssa239)
  store ptr %175, ptr @l2_ucaches, align 8
  %.not110 = icmp eq ptr %175, null
  br i1 %.not110, label %176, label %187

176:                                              ; preds = %174
  %.pre229 = load i8, ptr @use_l2, align 1, !range !3
  %177 = trunc nuw i8 %.pre229 to i1
  br i1 %177, label %178, label %187

178:                                              ; preds = %176
  %179 = srem i32 %.0105.lcssa239, %.0102.lcssa241
  %.not.i119 = icmp eq i32 %179, 0
  br i1 %.not.i119, label %180, label %cache_config_error.exit123

180:                                              ; preds = %178
  %181 = mul i32 %.099.lcssa243, %.0102.lcssa241
  %182 = srem i32 %.0105.lcssa239, %181
  %.not5.i121 = icmp eq i32 %182, 0
  %..str.28.i122 = select i1 %.not5.i121, ptr null, ptr @.str.28
  br label %cache_config_error.exit123

cache_config_error.exit123:                       ; preds = %178, %180
  %.0.i120 = phi ptr [ @.str.27, %178 ], [ %..str.28.i122, %180 ]
  %183 = load ptr, ptr @stderr, align 8
  %184 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 53, i64 1, ptr %183) #15
  %185 = load ptr, ptr @stderr, align 8
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.21, ptr noundef %.0.i120) #13
  br label %203

187:                                              ; preds = %174, %176, %.thread257
  %188 = load i32, ptr @cores, align 4
  %189 = sext i32 %188 to i64
  %190 = tail call noalias ptr @g_malloc0_n(i64 noundef %189, i64 noundef 8) #16
  store ptr %190, ptr @l1_dcache_locks, align 8
  %191 = load i32, ptr @cores, align 4
  %192 = sext i32 %191 to i64
  %193 = tail call noalias ptr @g_malloc0_n(i64 noundef %192, i64 noundef 8) #16
  store ptr %193, ptr @l1_icache_locks, align 8
  %194 = load i8, ptr @use_l2, align 1, !range !3, !noundef !4
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %200

196:                                              ; preds = %187
  %197 = load i32, ptr @cores, align 4
  %198 = sext i32 %197 to i64
  %199 = tail call noalias ptr @g_malloc0_n(i64 noundef %198, i64 noundef 8) #16
  br label %200

200:                                              ; preds = %196, %187
  %201 = phi ptr [ null, %187 ], [ %199, %196 ]
  store ptr %201, ptr @l2_ucache_locks, align 8
  tail call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %0, ptr noundef nonnull @vcpu_tb_trans) #12
  tail call void @qemu_plugin_register_atexit_cb(i64 noundef %0, ptr noundef nonnull @plugin_exit, ptr noundef null) #12
  %202 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef null, ptr noundef nonnull @insn_free) #12
  store ptr %202, ptr @miss_ht, align 8
  br label %203

203:                                              ; preds = %glib_auto_cleanup_GStrv.exit, %200, %cache_config_error.exit123, %cache_config_error.exit118, %cache_config_error.exit
  %.2 = phi i32 [ -1, %glib_auto_cleanup_GStrv.exit ], [ 0, %200 ], [ -1, %cache_config_error.exit123 ], [ -1, %cache_config_error.exit118 ], [ -1, %cache_config_error.exit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @caches_init(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 118, ptr noundef nonnull @__func__.pow_of_two, ptr noundef nonnull @.str.26) #14
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
  %32 = getelementptr inbounds nuw %struct.CacheSet, ptr %23, i64 %indvars.iv.i
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
  %43 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
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
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %1) #12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %27
  %.03134 = phi i64 [ %28, %27 ], [ 0, %2 ]
  %5 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %1, i64 noundef %.03134) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %28 = add nuw i64 %.03134, 1
  %exitcond.not = icmp eq i64 %28, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %27, %2
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @l1_icaches, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
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
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
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
  %86 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv30.i.i
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %80
  %91 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv30.i.i
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
  %102 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv30.i.i
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
  %114 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.i.i
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %110
  %119 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i.i
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
  %236 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv.i5
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
  %243 = getelementptr inbounds nuw %struct.CacheSet, ptr %242, i64 %indvars.iv.i.i8
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
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv.i12
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
  %262 = getelementptr inbounds nuw %struct.CacheSet, ptr %261, i64 %indvars.iv.i.i18
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
  %280 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv.i23
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
  %287 = getelementptr inbounds nuw %struct.CacheSet, ptr %286, i64 %indvars.iv.i.i29
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

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_int64_hash(ptr noundef) #2

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @insn_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #12
  tail call void @g_free(ptr noundef nonnull %0) #12
  ret void
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @lru_update_blk(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.CacheSet, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i64, ptr %10, i64 %11
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
  %11 = getelementptr inbounds nuw %struct.CacheSet, ptr %10, i64 %indvars.iv, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw %struct.CacheSet, ptr %12, i64 %indvars.iv, i32 2
  store i64 0, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !19

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
  %6 = getelementptr inbounds nuw %struct.CacheSet, ptr %5, i64 %indvars.iv, i32 1
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %2, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fifo_update_on_miss(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.CacheSet, ptr %4, i64 %5, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = inttoptr i64 %8 to ptr
  tail call void @g_queue_push_head(ptr noundef %7, ptr noundef %9) #12
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
  %7 = getelementptr inbounds nuw %struct.CacheSet, ptr %6, i64 %indvars.iv, i32 3
  store ptr %5, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %2, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !21

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
  %6 = getelementptr inbounds nuw %struct.CacheSet, ptr %5, i64 %indvars.iv, i32 3
  %7 = load ptr, ptr %6, align 8
  tail call void @g_queue_free(ptr noundef %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %2, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare ptr @g_rand_new() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @g_queue_push_head(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_queue_new() local_unnamed_addr #2

declare void @g_queue_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qemu_plugin_insn_haddr(ptr noundef) local_unnamed_addr #2

declare i64 @qemu_plugin_insn_vaddr(ptr noundef) local_unnamed_addr #2

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_plugin_insn_disas(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_plugin_insn_symbol(ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_mem_access(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call ptr @qemu_plugin_get_hwaddr(i32 noundef %1, i64 noundef %2) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef nonnull %5) #12
  br i1 %7, label %61, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef nonnull %5) #12
  br label %.critedge

.critedge:                                        ; preds = %4, %8
  %10 = phi i64 [ %9, %8 ], [ %2, %4 ]
  %11 = load i32, ptr @cores, align 4
  %12 = urem i32 %0, %11
  %13 = load ptr, ptr @l1_dcache_locks, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %union._GMutex, ptr %13, i64 %14
  tail call void @g_mutex_lock(ptr noundef %15) #12
  %16 = load ptr, ptr @l1_dcaches, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc zeroext i1 @access_cache(ptr noundef %18, i64 noundef %10)
  br i1 %19, label %.critedge28, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = atomicrmw add ptr %21, i64 1 seq_cst, align 8
  %23 = load ptr, ptr @l1_dcaches, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr @l1_dcache_locks, align 8
  %34 = getelementptr inbounds %union._GMutex, ptr %33, i64 %14
  tail call void @g_mutex_unlock(ptr noundef %34) #12
  %35 = load i8, ptr @use_l2, align 1, !range !3, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %38, label %61

.critedge28:                                      ; preds = %.critedge
  %37 = load ptr, ptr @l1_dcaches, align 8
  br label %.sink.split

38:                                               ; preds = %20
  %39 = load ptr, ptr @l2_ucache_locks, align 8
  %40 = getelementptr inbounds %union._GMutex, ptr %39, i64 %14
  tail call void @g_mutex_lock(ptr noundef %40) #12
  %41 = load ptr, ptr @l2_ucaches, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %14
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc zeroext i1 @access_cache(ptr noundef %43, i64 noundef %10)
  br i1 %44, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr @l2_ucaches, align 8
  br label %.sink.split

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = atomicrmw add ptr %46, i64 1 seq_cst, align 8
  %48 = load ptr, ptr @l2_ucaches, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %14
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %45, %._crit_edge, %.critedge28
  %.sink33 = phi ptr [ %37, %.critedge28 ], [ %.pre, %._crit_edge ], [ %48, %45 ]
  %l1_dcache_locks.sink = phi ptr [ @l1_dcache_locks, %.critedge28 ], [ @l2_ucache_locks, %._crit_edge ], [ @l2_ucache_locks, %45 ]
  %54 = getelementptr inbounds ptr, ptr %.sink33, i64 %14
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %l1_dcache_locks.sink, align 8
  %60 = getelementptr inbounds %union._GMutex, ptr %59, i64 %14
  tail call void @g_mutex_unlock(ptr noundef %60) #12
  br label %61

61:                                               ; preds = %.sink.split, %20, %6
  ret void
}

declare void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_insn_exec(i32 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr @cores, align 4
  %6 = urem i32 %0, %5
  %7 = load ptr, ptr @l1_icache_locks, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %union._GMutex, ptr %7, i64 %8
  tail call void @g_mutex_lock(ptr noundef %9) #12
  %10 = load ptr, ptr @l1_icaches, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc zeroext i1 @access_cache(ptr noundef %12, i64 noundef %4)
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = atomicrmw add ptr %15, i64 1 seq_cst, align 8
  %17 = load ptr, ptr @l1_icaches, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr @l1_icache_locks, align 8
  %28 = getelementptr inbounds %union._GMutex, ptr %27, i64 %8
  tail call void @g_mutex_unlock(ptr noundef %28) #12
  %29 = load i8, ptr @use_l2, align 1, !range !3, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %32, label %55

.critedge:                                        ; preds = %2
  %31 = load ptr, ptr @l1_icaches, align 8
  br label %.sink.split

32:                                               ; preds = %14
  %33 = load ptr, ptr @l2_ucache_locks, align 8
  %34 = getelementptr inbounds %union._GMutex, ptr %33, i64 %8
  tail call void @g_mutex_lock(ptr noundef %34) #12
  %35 = load ptr, ptr @l2_ucaches, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc zeroext i1 @access_cache(ptr noundef %37, i64 noundef %4)
  br i1 %38, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %32
  %.pre = load ptr, ptr @l2_ucaches, align 8
  br label %.sink.split

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = atomicrmw add ptr %40, i64 1 seq_cst, align 8
  %42 = load ptr, ptr @l2_ucaches, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %39, %._crit_edge, %.critedge
  %.sink25 = phi ptr [ %31, %.critedge ], [ %.pre, %._crit_edge ], [ %42, %39 ]
  %l1_icache_locks.sink = phi ptr [ @l1_icache_locks, %.critedge ], [ @l2_ucache_locks, %._crit_edge ], [ @l2_ucache_locks, %39 ]
  %48 = getelementptr inbounds ptr, ptr %.sink25, i64 %8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %l1_icache_locks.sink, align 8
  %54 = getelementptr inbounds %union._GMutex, ptr %53, i64 %8
  tail call void @g_mutex_unlock(ptr noundef %54) #12
  br label %55

55:                                               ; preds = %.sink.split, %14
  ret void
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) local_unnamed_addr #2

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) local_unnamed_addr #2

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
  %14 = getelementptr inbounds nuw %struct.CacheSet, ptr %13, i64 %9
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %17 = getelementptr inbounds nuw %struct.CacheBlock, ptr %15, i64 %indvars.iv.i
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
  br i1 %.not31, label %71, label %26

26:                                               ; preds = %in_cache.exit
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = trunc i64 %9 to i32
  tail call void %25(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %27) #12
  br label %71

.lr.ph.i34:                                       ; preds = %24, %32
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %32 ], [ 0, %24 ]
  %29 = getelementptr inbounds nuw %struct.CacheBlock, ptr %15, i64 %indvars.iv.i36, i32 1
  %30 = load i8, ptr %29, align 8, !range !3, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %get_invalid_block.exit

32:                                               ; preds = %.lr.ph.i34
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i
  br i1 %exitcond.not.i38, label %get_invalid_block.exit.thread, label %.lr.ph.i34, !llvm.loop !24

get_invalid_block.exit:                           ; preds = %.lr.ph.i34
  %33 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  br label %get_replaced_block.exit

get_invalid_block.exit.thread:                    ; preds = %32, %2
  %34 = load i32, ptr @policy, align 4
  switch i32 %34, label %57 [
    i32 2, label %35
    i32 0, label %38
    i32 1, label %50
  ]

35:                                               ; preds = %get_invalid_block.exit.thread
  %36 = load ptr, ptr @rng, align 8
  %37 = tail call i32 @g_rand_int_range(ptr noundef %36, i32 noundef 0, i32 noundef %11) #12
  br label %get_replaced_block.exit

38:                                               ; preds = %get_invalid_block.exit.thread
  %39 = load ptr, ptr %0, align 8
  %sext49 = shl i64 %9, 32
  %40 = ashr exact i64 %sext49, 32
  %41 = getelementptr inbounds %struct.CacheSet, ptr %39, i64 %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp sgt i32 %11, 1
  br i1 %43, label %.lr.ph.preheader.i.i, label %get_replaced_block.exit

.lr.ph.preheader.i.i:                             ; preds = %38
  %44 = load i64, ptr %42, align 8
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.021.i.i = phi i64 [ %44, %.lr.ph.preheader.i.i ], [ %spec.select1718.i.i, %.lr.ph.i.i ]
  %.01320.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i.i
  %46 = load i64, ptr %45, align 8
  %sext.i.i = shl i64 %.021.i.i, 32
  %47 = ashr exact i64 %sext.i.i, 32
  %48 = icmp ult i64 %46, %47
  %49 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %48, i32 %49, i32 %.01320.i.i
  %spec.select1718.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %47)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_replaced_block.exit, label %.lr.ph.i.i, !llvm.loop !25

50:                                               ; preds = %get_invalid_block.exit.thread
  %.val.i39 = load ptr, ptr %0, align 8
  %sext = shl i64 %9, 32
  %51 = ashr exact i64 %sext, 32
  %52 = getelementptr inbounds %struct.CacheSet, ptr %.val.i39, i64 %51, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @g_queue_pop_tail(ptr noundef %53) #12
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i32
  br label %get_replaced_block.exit

57:                                               ; preds = %get_invalid_block.exit.thread
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 326, ptr noundef nonnull @__func__.get_replaced_block, ptr noundef null) #14
  unreachable

get_replaced_block.exit:                          ; preds = %.lr.ph.i.i, %get_invalid_block.exit, %50, %38, %35
  %.0 = phi i32 [ %33, %get_invalid_block.exit ], [ %56, %50 ], [ %37, %35 ], [ 0, %38 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %58 = load ptr, ptr @update_miss, align 8
  %.not30 = icmp eq ptr %58, null
  br i1 %.not30, label %61, label %59

59:                                               ; preds = %get_replaced_block.exit
  %60 = trunc i64 %9 to i32
  tail call void %58(ptr noundef %0, i32 noundef %60, i32 noundef %.0) #12
  br label %61

61:                                               ; preds = %59, %get_replaced_block.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw %struct.CacheSet, ptr %62, i64 %9
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds %struct.CacheBlock, ptr %64, i64 %65
  store i64 %4, ptr %66, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw %struct.CacheSet, ptr %67, i64 %9
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.CacheBlock, ptr %69, i64 %65, i32 1
  store i8 1, ptr %70, align 8
  br label %71

71:                                               ; preds = %in_cache.exit, %26, %61
  %.not42 = phi i1 [ true, %in_cache.exit ], [ true, %26 ], [ false, %61 ]
  ret i1 %.not42
}

declare i32 @g_rand_int_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_queue_pop_tail(ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @dcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @icmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @l2_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
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
