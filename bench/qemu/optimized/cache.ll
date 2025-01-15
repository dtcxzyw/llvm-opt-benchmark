; ModuleID = 'bench/qemu/original/cache.ll'
source_filename = "bench/qemu/original/cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union._GMutex = type { ptr }
%struct.CacheSet = type { ptr, ptr, i64, ptr }
%struct.CacheBlock = type { i64, i8 }

@qemu_plugin_version = local_unnamed_addr global i32 1, align 4
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
@.str.24 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/contrib/plugins/cache.c\00", align 1
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

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @qemu_plugin_install(i64 noundef %id, ptr nocapture noundef readonly %info, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  store i32 32, ptr @limit, align 4
  %system_emulation = getelementptr inbounds nuw i8, ptr %info, i64 16
  %0 = load i8, ptr %system_emulation, align 8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr @sys, align 1
  store i32 0, ptr @policy, align 4
  %tobool6 = trunc i8 %0 to i1
  br i1 %tobool6, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call i32 @qemu_plugin_n_vcpus() #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %entry ]
  store i32 %cond, ptr @cores, align 4
  %cmp122 = icmp sgt i32 %argc, 0
  br i1 %cmp122, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %cond.end
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %l1_iassoc.0131 = phi i32 [ 8, %for.body.preheader ], [ %l1_iassoc.2.ph, %for.inc ]
  %l1_iblksize.0130 = phi i32 [ 64, %for.body.preheader ], [ %l1_iblksize.2.ph, %for.inc ]
  %l2_cachesize.0129 = phi i32 [ 2097152, %for.body.preheader ], [ %l2_cachesize.2.ph, %for.inc ]
  %l2_blksize.0128 = phi i32 [ 64, %for.body.preheader ], [ %l2_blksize.2.ph, %for.inc ]
  %l2_assoc.0127 = phi i32 [ 16, %for.body.preheader ], [ %l2_assoc.2.ph, %for.inc ]
  %l1_dcachesize.0126 = phi i32 [ 16384, %for.body.preheader ], [ %l1_dcachesize.2.ph, %for.inc ]
  %l1_dblksize.0125 = phi i32 [ 64, %for.body.preheader ], [ %l1_dblksize.2.ph, %for.inc ]
  %l1_dassoc.0124 = phi i32 [ 8, %for.body.preheader ], [ %l1_dassoc.2.ph, %for.inc ]
  %l1_icachesize.0123 = phi i32 [ 16384, %for.body.preheader ], [ %l1_icachesize.2.ph, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call7 = tail call ptr @g_strsplit(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 2) #11
  %2 = load ptr, ptr %call7, align 8
  %call9 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.1) #11
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %3 = load ptr, ptr %arrayidx11, align 8
  %call12 = tail call i64 @g_ascii_strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %conv = trunc i64 %call12 to i32
  br label %for.inc

if.else:                                          ; preds = %for.body
  %4 = load ptr, ptr %call7, align 8
  %call14 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.2) #11
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %5 = load ptr, ptr %arrayidx18, align 8
  %call19 = tail call i64 @g_ascii_strtoll(ptr noundef %5, ptr noundef null, i32 noundef 10) #11
  %conv20 = trunc i64 %call19 to i32
  br label %for.inc

if.else21:                                        ; preds = %if.else
  %6 = load ptr, ptr %call7, align 8
  %call23 = tail call i32 @g_strcmp0(ptr noundef %6, ptr noundef nonnull @.str.3) #11
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.else21
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %7 = load ptr, ptr %arrayidx27, align 8
  %call28 = tail call i64 @g_ascii_strtoll(ptr noundef %7, ptr noundef null, i32 noundef 10) #11
  %conv29 = trunc i64 %call28 to i32
  br label %for.inc

if.else30:                                        ; preds = %if.else21
  %8 = load ptr, ptr %call7, align 8
  %call32 = tail call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.4) #11
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.else30
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %9 = load ptr, ptr %arrayidx36, align 8
  %call37 = tail call i64 @g_ascii_strtoll(ptr noundef %9, ptr noundef null, i32 noundef 10) #11
  %conv38 = trunc i64 %call37 to i32
  br label %for.inc

if.else39:                                        ; preds = %if.else30
  %10 = load ptr, ptr %call7, align 8
  %call41 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.5) #11
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.else48

if.then44:                                        ; preds = %if.else39
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %11 = load ptr, ptr %arrayidx45, align 8
  %call46 = tail call i64 @g_ascii_strtoll(ptr noundef %11, ptr noundef null, i32 noundef 10) #11
  %conv47 = trunc i64 %call46 to i32
  br label %for.inc

if.else48:                                        ; preds = %if.else39
  %12 = load ptr, ptr %call7, align 8
  %call50 = tail call i32 @g_strcmp0(ptr noundef %12, ptr noundef nonnull @.str.6) #11
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.else57

if.then53:                                        ; preds = %if.else48
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %13 = load ptr, ptr %arrayidx54, align 8
  %call55 = tail call i64 @g_ascii_strtoll(ptr noundef %13, ptr noundef null, i32 noundef 10) #11
  %conv56 = trunc i64 %call55 to i32
  br label %for.inc

if.else57:                                        ; preds = %if.else48
  %14 = load ptr, ptr %call7, align 8
  %call59 = tail call i32 @g_strcmp0(ptr noundef %14, ptr noundef nonnull @.str.7) #11
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.else66

if.then62:                                        ; preds = %if.else57
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %15 = load ptr, ptr %arrayidx63, align 8
  %call64 = tail call i64 @g_ascii_strtoll(ptr noundef %15, ptr noundef null, i32 noundef 10) #11
  %conv65 = trunc i64 %call64 to i32
  store i32 %conv65, ptr @limit, align 4
  br label %for.inc

if.else66:                                        ; preds = %if.else57
  %16 = load ptr, ptr %call7, align 8
  %call68 = tail call i32 @g_strcmp0(ptr noundef %16, ptr noundef nonnull @.str.8) #11
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.else75

if.then71:                                        ; preds = %if.else66
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %17 = load ptr, ptr %arrayidx72, align 8
  %call73 = tail call i64 @g_ascii_strtoll(ptr noundef %17, ptr noundef null, i32 noundef 10) #11
  %conv74 = trunc i64 %call73 to i32
  store i32 %conv74, ptr @cores, align 4
  br label %for.inc

if.else75:                                        ; preds = %if.else66
  %18 = load ptr, ptr %call7, align 8
  %call77 = tail call i32 @g_strcmp0(ptr noundef %18, ptr noundef nonnull @.str.9) #11
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.else84

if.then80:                                        ; preds = %if.else75
  store i8 1, ptr @use_l2, align 1
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %19 = load ptr, ptr %arrayidx81, align 8
  %call82 = tail call i64 @g_ascii_strtoll(ptr noundef %19, ptr noundef null, i32 noundef 10) #11
  %conv83 = trunc i64 %call82 to i32
  br label %for.inc

if.else84:                                        ; preds = %if.else75
  %20 = load ptr, ptr %call7, align 8
  %call86 = tail call i32 @g_strcmp0(ptr noundef %20, ptr noundef nonnull @.str.10) #11
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.else93

if.then89:                                        ; preds = %if.else84
  store i8 1, ptr @use_l2, align 1
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %21 = load ptr, ptr %arrayidx90, align 8
  %call91 = tail call i64 @g_ascii_strtoll(ptr noundef %21, ptr noundef null, i32 noundef 10) #11
  %conv92 = trunc i64 %call91 to i32
  br label %for.inc

if.else93:                                        ; preds = %if.else84
  %22 = load ptr, ptr %call7, align 8
  %call95 = tail call i32 @g_strcmp0(ptr noundef %22, ptr noundef nonnull @.str.11) #11
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %if.then98, label %if.else102

if.then98:                                        ; preds = %if.else93
  store i8 1, ptr @use_l2, align 1
  %arrayidx99 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %23 = load ptr, ptr %arrayidx99, align 8
  %call100 = tail call i64 @g_ascii_strtoll(ptr noundef %23, ptr noundef null, i32 noundef 10) #11
  %conv101 = trunc i64 %call100 to i32
  br label %for.inc

if.else102:                                       ; preds = %if.else93
  %24 = load ptr, ptr %call7, align 8
  %call104 = tail call i32 @g_strcmp0(ptr noundef %24, ptr noundef nonnull @.str.12) #11
  %cmp105 = icmp eq i32 %call104, 0
  %25 = load ptr, ptr %call7, align 8
  br i1 %cmp105, label %if.then107, label %if.else113

if.then107:                                       ; preds = %if.else102
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %26 = load ptr, ptr %arrayidx109, align 8
  %call110 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @use_l2) #11
  br i1 %call110, label %for.inc, label %glib_auto_cleanup_GStrv.exit

if.else113:                                       ; preds = %if.else102
  %call115 = tail call i32 @g_strcmp0(ptr noundef %25, ptr noundef nonnull @.str.14) #11
  %cmp116 = icmp eq i32 %call115, 0
  br i1 %cmp116, label %if.then118, label %glib_auto_cleanup_GStrv.exit

if.then118:                                       ; preds = %if.else113
  %arrayidx119 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %27 = load ptr, ptr %arrayidx119, align 8
  %call120 = tail call i32 @g_strcmp0(ptr noundef %27, ptr noundef nonnull @.str.15) #11
  %cmp121 = icmp eq i32 %call120, 0
  br i1 %cmp121, label %if.then123, label %if.else124

if.then123:                                       ; preds = %if.then118
  store i32 2, ptr @policy, align 4
  br label %for.inc

if.else124:                                       ; preds = %if.then118
  %28 = load ptr, ptr %arrayidx119, align 8
  %call126 = tail call i32 @g_strcmp0(ptr noundef %28, ptr noundef nonnull @.str.16) #11
  %cmp127 = icmp eq i32 %call126, 0
  br i1 %cmp127, label %if.then129, label %if.else130

if.then129:                                       ; preds = %if.else124
  store i32 0, ptr @policy, align 4
  br label %for.inc

if.else130:                                       ; preds = %if.else124
  %29 = load ptr, ptr %arrayidx119, align 8
  %call132 = tail call i32 @g_strcmp0(ptr noundef %29, ptr noundef nonnull @.str.17) #11
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %glib_auto_cleanup_GStrv.exit

if.then135:                                       ; preds = %if.else130
  store i32 1, ptr @policy, align 4
  br label %for.inc

glib_auto_cleanup_GStrv.exit:                     ; preds = %if.else113, %if.else130, %if.then107
  %.str.19.sink = phi ptr [ @.str.13, %if.then107 ], [ @.str.18, %if.else130 ], [ @.str.19, %if.else113 ]
  %30 = load ptr, ptr @stderr, align 8
  %call142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull %.str.19.sink, ptr noundef %1) #12
  tail call void @g_strfreev(ptr noundef nonnull %call7) #11
  br label %return

for.inc:                                          ; preds = %if.then17, %if.then35, %if.then53, %if.then71, %if.then89, %if.then107, %if.then123, %if.then135, %if.then129, %if.then98, %if.then80, %if.then62, %if.then44, %if.then26, %if.then
  %l1_icachesize.2.ph = phi i32 [ %l1_icachesize.0123, %if.then135 ], [ %l1_icachesize.0123, %if.then129 ], [ %l1_icachesize.0123, %if.then123 ], [ %l1_icachesize.0123, %if.then107 ], [ %l1_icachesize.0123, %if.then98 ], [ %l1_icachesize.0123, %if.then89 ], [ %l1_icachesize.0123, %if.then80 ], [ %l1_icachesize.0123, %if.then71 ], [ %l1_icachesize.0123, %if.then62 ], [ %l1_icachesize.0123, %if.then53 ], [ %l1_icachesize.0123, %if.then44 ], [ %l1_icachesize.0123, %if.then35 ], [ %conv29, %if.then26 ], [ %l1_icachesize.0123, %if.then17 ], [ %l1_icachesize.0123, %if.then ]
  %l1_dassoc.2.ph = phi i32 [ %l1_dassoc.0124, %if.then135 ], [ %l1_dassoc.0124, %if.then129 ], [ %l1_dassoc.0124, %if.then123 ], [ %l1_dassoc.0124, %if.then107 ], [ %l1_dassoc.0124, %if.then98 ], [ %l1_dassoc.0124, %if.then89 ], [ %l1_dassoc.0124, %if.then80 ], [ %l1_dassoc.0124, %if.then71 ], [ %l1_dassoc.0124, %if.then62 ], [ %l1_dassoc.0124, %if.then53 ], [ %conv47, %if.then44 ], [ %l1_dassoc.0124, %if.then35 ], [ %l1_dassoc.0124, %if.then26 ], [ %l1_dassoc.0124, %if.then17 ], [ %l1_dassoc.0124, %if.then ]
  %l1_dblksize.2.ph = phi i32 [ %l1_dblksize.0125, %if.then135 ], [ %l1_dblksize.0125, %if.then129 ], [ %l1_dblksize.0125, %if.then123 ], [ %l1_dblksize.0125, %if.then107 ], [ %l1_dblksize.0125, %if.then98 ], [ %l1_dblksize.0125, %if.then89 ], [ %l1_dblksize.0125, %if.then80 ], [ %l1_dblksize.0125, %if.then71 ], [ %l1_dblksize.0125, %if.then62 ], [ %l1_dblksize.0125, %if.then53 ], [ %l1_dblksize.0125, %if.then44 ], [ %conv38, %if.then35 ], [ %l1_dblksize.0125, %if.then26 ], [ %l1_dblksize.0125, %if.then17 ], [ %l1_dblksize.0125, %if.then ]
  %l1_dcachesize.2.ph = phi i32 [ %l1_dcachesize.0126, %if.then135 ], [ %l1_dcachesize.0126, %if.then129 ], [ %l1_dcachesize.0126, %if.then123 ], [ %l1_dcachesize.0126, %if.then107 ], [ %l1_dcachesize.0126, %if.then98 ], [ %l1_dcachesize.0126, %if.then89 ], [ %l1_dcachesize.0126, %if.then80 ], [ %l1_dcachesize.0126, %if.then71 ], [ %l1_dcachesize.0126, %if.then62 ], [ %conv56, %if.then53 ], [ %l1_dcachesize.0126, %if.then44 ], [ %l1_dcachesize.0126, %if.then35 ], [ %l1_dcachesize.0126, %if.then26 ], [ %l1_dcachesize.0126, %if.then17 ], [ %l1_dcachesize.0126, %if.then ]
  %l2_assoc.2.ph = phi i32 [ %l2_assoc.0127, %if.then135 ], [ %l2_assoc.0127, %if.then129 ], [ %l2_assoc.0127, %if.then123 ], [ %l2_assoc.0127, %if.then107 ], [ %conv101, %if.then98 ], [ %l2_assoc.0127, %if.then89 ], [ %l2_assoc.0127, %if.then80 ], [ %l2_assoc.0127, %if.then71 ], [ %l2_assoc.0127, %if.then62 ], [ %l2_assoc.0127, %if.then53 ], [ %l2_assoc.0127, %if.then44 ], [ %l2_assoc.0127, %if.then35 ], [ %l2_assoc.0127, %if.then26 ], [ %l2_assoc.0127, %if.then17 ], [ %l2_assoc.0127, %if.then ]
  %l2_blksize.2.ph = phi i32 [ %l2_blksize.0128, %if.then135 ], [ %l2_blksize.0128, %if.then129 ], [ %l2_blksize.0128, %if.then123 ], [ %l2_blksize.0128, %if.then107 ], [ %l2_blksize.0128, %if.then98 ], [ %conv92, %if.then89 ], [ %l2_blksize.0128, %if.then80 ], [ %l2_blksize.0128, %if.then71 ], [ %l2_blksize.0128, %if.then62 ], [ %l2_blksize.0128, %if.then53 ], [ %l2_blksize.0128, %if.then44 ], [ %l2_blksize.0128, %if.then35 ], [ %l2_blksize.0128, %if.then26 ], [ %l2_blksize.0128, %if.then17 ], [ %l2_blksize.0128, %if.then ]
  %l2_cachesize.2.ph = phi i32 [ %l2_cachesize.0129, %if.then135 ], [ %l2_cachesize.0129, %if.then129 ], [ %l2_cachesize.0129, %if.then123 ], [ %l2_cachesize.0129, %if.then107 ], [ %l2_cachesize.0129, %if.then98 ], [ %l2_cachesize.0129, %if.then89 ], [ %conv83, %if.then80 ], [ %l2_cachesize.0129, %if.then71 ], [ %l2_cachesize.0129, %if.then62 ], [ %l2_cachesize.0129, %if.then53 ], [ %l2_cachesize.0129, %if.then44 ], [ %l2_cachesize.0129, %if.then35 ], [ %l2_cachesize.0129, %if.then26 ], [ %l2_cachesize.0129, %if.then17 ], [ %l2_cachesize.0129, %if.then ]
  %l1_iblksize.2.ph = phi i32 [ %l1_iblksize.0130, %if.then135 ], [ %l1_iblksize.0130, %if.then129 ], [ %l1_iblksize.0130, %if.then123 ], [ %l1_iblksize.0130, %if.then107 ], [ %l1_iblksize.0130, %if.then98 ], [ %l1_iblksize.0130, %if.then89 ], [ %l1_iblksize.0130, %if.then80 ], [ %l1_iblksize.0130, %if.then71 ], [ %l1_iblksize.0130, %if.then62 ], [ %l1_iblksize.0130, %if.then53 ], [ %l1_iblksize.0130, %if.then44 ], [ %l1_iblksize.0130, %if.then35 ], [ %l1_iblksize.0130, %if.then26 ], [ %l1_iblksize.0130, %if.then17 ], [ %conv, %if.then ]
  %l1_iassoc.2.ph = phi i32 [ %l1_iassoc.0131, %if.then135 ], [ %l1_iassoc.0131, %if.then129 ], [ %l1_iassoc.0131, %if.then123 ], [ %l1_iassoc.0131, %if.then107 ], [ %l1_iassoc.0131, %if.then98 ], [ %l1_iassoc.0131, %if.then89 ], [ %l1_iassoc.0131, %if.then80 ], [ %l1_iassoc.0131, %if.then71 ], [ %l1_iassoc.0131, %if.then62 ], [ %l1_iassoc.0131, %if.then53 ], [ %l1_iassoc.0131, %if.then44 ], [ %l1_iassoc.0131, %if.then35 ], [ %l1_iassoc.0131, %if.then26 ], [ %conv20, %if.then17 ], [ %l1_iassoc.0131, %if.then ]
  tail call void @g_strfreev(ptr noundef nonnull %call7) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %cond.end
  %l1_icachesize.0.lcssa = phi i32 [ 16384, %cond.end ], [ %l1_icachesize.2.ph, %for.inc ]
  %l1_dassoc.0.lcssa = phi i32 [ 8, %cond.end ], [ %l1_dassoc.2.ph, %for.inc ]
  %l1_dblksize.0.lcssa = phi i32 [ 64, %cond.end ], [ %l1_dblksize.2.ph, %for.inc ]
  %l1_dcachesize.0.lcssa = phi i32 [ 16384, %cond.end ], [ %l1_dcachesize.2.ph, %for.inc ]
  %l2_assoc.0.lcssa = phi i32 [ 16, %cond.end ], [ %l2_assoc.2.ph, %for.inc ]
  %l2_blksize.0.lcssa = phi i32 [ 64, %cond.end ], [ %l2_blksize.2.ph, %for.inc ]
  %l2_cachesize.0.lcssa = phi i32 [ 2097152, %cond.end ], [ %l2_cachesize.2.ph, %for.inc ]
  %l1_iblksize.0.lcssa = phi i32 [ 64, %cond.end ], [ %l1_iblksize.2.ph, %for.inc ]
  %l1_iassoc.0.lcssa = phi i32 [ 8, %cond.end ], [ %l1_iassoc.2.ph, %for.inc ]
  %31 = load i32, ptr @policy, align 4
  switch i32 %31, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %for.end
  store ptr @lru_update_blk, ptr @update_hit, align 8
  store ptr @lru_update_blk, ptr @update_miss, align 8
  store ptr @lru_priorities_init, ptr @metadata_init, align 8
  store ptr @lru_priorities_destroy, ptr @metadata_destroy, align 8
  br label %policy_init.exit

sw.bb1.i:                                         ; preds = %for.end
  store ptr @fifo_update_on_miss, ptr @update_miss, align 8
  store ptr @fifo_init, ptr @metadata_init, align 8
  store ptr @fifo_destroy, ptr @metadata_destroy, align 8
  br label %policy_init.exit

sw.bb2.i:                                         ; preds = %for.end
  %call.i = tail call ptr @g_rand_new() #11
  store ptr %call.i, ptr @rng, align 8
  br label %policy_init.exit

do.body.i:                                        ; preds = %for.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 740, ptr noundef nonnull @__func__.policy_init, ptr noundef null) #13
  unreachable

policy_init.exit:                                 ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i
  %call156 = tail call fastcc ptr @caches_init(i32 noundef %l1_dblksize.0.lcssa, i32 noundef %l1_dassoc.0.lcssa, i32 noundef %l1_dcachesize.0.lcssa)
  store ptr %call156, ptr @l1_dcaches, align 8
  %tobool157.not = icmp eq ptr %call156, null
  br i1 %tobool157.not, label %if.then158, label %if.end162

if.then158:                                       ; preds = %policy_init.exit
  %rem.i = srem i32 %l1_dcachesize.0.lcssa, %l1_dblksize.0.lcssa
  %cmp.not.i22 = icmp eq i32 %rem.i, 0
  br i1 %cmp.not.i22, label %if.else.i, label %cache_config_error.exit

if.else.i:                                        ; preds = %if.then158
  %mul.i = mul nsw i32 %l1_dblksize.0.lcssa, %l1_dassoc.0.lcssa
  %rem1.i = srem i32 %l1_dcachesize.0.lcssa, %mul.i
  %cmp2.not.i = icmp eq i32 %rem1.i, 0
  %..str.28.i = select i1 %cmp2.not.i, ptr null, ptr @.str.28
  br label %cache_config_error.exit

cache_config_error.exit:                          ; preds = %if.then158, %if.else.i
  %retval.0.i = phi ptr [ @.str.27, %if.then158 ], [ %..str.28.i, %if.else.i ]
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 51, i64 1, ptr %32) #12
  %34 = load ptr, ptr @stderr, align 8
  %call161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.21, ptr noundef %retval.0.i) #12
  br label %return

if.end162:                                        ; preds = %policy_init.exit
  %call163 = tail call fastcc ptr @caches_init(i32 noundef %l1_iblksize.0.lcssa, i32 noundef %l1_iassoc.0.lcssa, i32 noundef %l1_icachesize.0.lcssa)
  store ptr %call163, ptr @l1_icaches, align 8
  %tobool164.not = icmp eq ptr %call163, null
  br i1 %tobool164.not, label %if.then165, label %if.end170

if.then165:                                       ; preds = %if.end162
  %rem.i23 = srem i32 %l1_icachesize.0.lcssa, %l1_iblksize.0.lcssa
  %cmp.not.i24 = icmp eq i32 %rem.i23, 0
  br i1 %cmp.not.i24, label %if.else.i26, label %cache_config_error.exit31

if.else.i26:                                      ; preds = %if.then165
  %mul.i27 = mul nsw i32 %l1_iassoc.0.lcssa, %l1_iblksize.0.lcssa
  %rem1.i28 = srem i32 %l1_icachesize.0.lcssa, %mul.i27
  %cmp2.not.i29 = icmp eq i32 %rem1.i28, 0
  %..str.28.i30 = select i1 %cmp2.not.i29, ptr null, ptr @.str.28
  br label %cache_config_error.exit31

cache_config_error.exit31:                        ; preds = %if.then165, %if.else.i26
  %retval.0.i25 = phi ptr [ @.str.27, %if.then165 ], [ %..str.28.i30, %if.else.i26 ]
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 51, i64 1, ptr %35) #12
  %37 = load ptr, ptr @stderr, align 8
  %call169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.21, ptr noundef %retval.0.i25) #12
  br label %return

if.end170:                                        ; preds = %if.end162
  %38 = load i8, ptr @use_l2, align 1
  %tobool171 = trunc i8 %38 to i1
  br i1 %tobool171, label %cond.end176, label %cond.end176.thread

cond.end176.thread:                               ; preds = %if.end170
  store ptr null, ptr @l2_ucaches, align 8
  br label %land.lhs.true

cond.end176:                                      ; preds = %if.end170
  %call174 = tail call fastcc ptr @caches_init(i32 noundef %l2_blksize.0.lcssa, i32 noundef %l2_assoc.0.lcssa, i32 noundef %l2_cachesize.0.lcssa)
  store ptr %call174, ptr @l2_ucaches, align 8
  %tobool178.not = icmp eq ptr %call174, null
  br i1 %tobool178.not, label %cond.end176.land.lhs.true_crit_edge, label %if.end186

cond.end176.land.lhs.true_crit_edge:              ; preds = %cond.end176
  %.pre = load i8, ptr @use_l2, align 1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end176.land.lhs.true_crit_edge, %cond.end176.thread
  %39 = phi i8 [ %.pre, %cond.end176.land.lhs.true_crit_edge ], [ %38, %cond.end176.thread ]
  %tobool179 = trunc i8 %39 to i1
  br i1 %tobool179, label %if.then181, label %if.end186

if.then181:                                       ; preds = %land.lhs.true
  %rem.i32 = srem i32 %l2_cachesize.0.lcssa, %l2_blksize.0.lcssa
  %cmp.not.i33 = icmp eq i32 %rem.i32, 0
  br i1 %cmp.not.i33, label %if.else.i35, label %cache_config_error.exit40

if.else.i35:                                      ; preds = %if.then181
  %mul.i36 = mul nsw i32 %l2_blksize.0.lcssa, %l2_assoc.0.lcssa
  %rem1.i37 = srem i32 %l2_cachesize.0.lcssa, %mul.i36
  %cmp2.not.i38 = icmp eq i32 %rem1.i37, 0
  %..str.28.i39 = select i1 %cmp2.not.i38, ptr null, ptr @.str.28
  br label %cache_config_error.exit40

cache_config_error.exit40:                        ; preds = %if.then181, %if.else.i35
  %retval.0.i34 = phi ptr [ @.str.27, %if.then181 ], [ %..str.28.i39, %if.else.i35 ]
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 53, i64 1, ptr %40) #12
  %42 = load ptr, ptr @stderr, align 8
  %call185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.21, ptr noundef %retval.0.i34) #12
  br label %return

if.end186:                                        ; preds = %land.lhs.true, %cond.end176
  %43 = load i32, ptr @cores, align 4
  %conv187 = sext i32 %43 to i64
  %call188 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv187, i64 noundef 8) #14
  store ptr %call188, ptr @l1_dcache_locks, align 8
  %44 = load i32, ptr @cores, align 4
  %conv189 = sext i32 %44 to i64
  %call190 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv189, i64 noundef 8) #14
  store ptr %call190, ptr @l1_icache_locks, align 8
  %45 = load i8, ptr @use_l2, align 1
  %tobool191 = trunc i8 %45 to i1
  br i1 %tobool191, label %cond.true193, label %cond.end197

cond.true193:                                     ; preds = %if.end186
  %46 = load i32, ptr @cores, align 4
  %conv194 = sext i32 %46 to i64
  %call195 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv194, i64 noundef 8) #14
  br label %cond.end197

cond.end197:                                      ; preds = %if.end186, %cond.true193
  %cond198 = phi ptr [ %call195, %cond.true193 ], [ null, %if.end186 ]
  store ptr %cond198, ptr @l2_ucache_locks, align 8
  tail call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %id, ptr noundef nonnull @vcpu_tb_trans) #11
  tail call void @qemu_plugin_register_atexit_cb(i64 noundef %id, ptr noundef nonnull @plugin_exit, ptr noundef null) #11
  %call199 = tail call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @insn_free) #11
  store ptr %call199, ptr @miss_ht, align 8
  br label %return

return:                                           ; preds = %glib_auto_cleanup_GStrv.exit, %cond.end197, %cache_config_error.exit40, %cache_config_error.exit31, %cache_config_error.exit
  %retval.2 = phi i32 [ -1, %glib_auto_cleanup_GStrv.exit ], [ 0, %cond.end197 ], [ -1, %cache_config_error.exit40 ], [ -1, %cache_config_error.exit31 ], [ -1, %cache_config_error.exit ]
  ret i32 %retval.2
}

declare i32 @qemu_plugin_n_vcpus() local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @caches_init(i32 noundef %blksize, i32 noundef %assoc, i32 noundef %cachesize) unnamed_addr #0 {
entry:
  %rem.i = srem i32 %cachesize, %blksize
  %cmp.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.not.i, label %bad_cache_params.exit, label %return

bad_cache_params.exit:                            ; preds = %entry
  %mul.i = mul nsw i32 %assoc, %blksize
  %rem1.i = srem i32 %cachesize, %mul.i
  %div.i = sdiv i32 %cachesize, %mul.i
  %cmp2.i.not = icmp eq i32 %rem1.i, 0
  br i1 %cmp2.i.not, label %if.end, label %return

if.end:                                           ; preds = %bad_cache_params.exit
  %0 = load i32, ptr @cores, align 4
  %conv = sext i32 %0 to i64
  %call1 = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 8) #14
  %1 = load i32, ptr @cores, align 4
  %cmp7 = icmp sgt i32 %1, 0
  br i1 %cmp7, label %bad_cache_params.exit.i.lr.ph.split, label %return

bad_cache_params.exit.i.lr.ph.split:              ; preds = %if.end
  %tobool.not5.i.i = icmp ult i32 %blksize, 2
  %conv9.i = sext i32 %assoc to i64
  %sub.i = add nsw i32 %blksize, -1
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %blksize)
  %cmp.i.i = icmp samesign ult i32 %2, 2
  br i1 %cmp.i.i, label %bad_cache_params.exit.i.us, label %bad_cache_params.exit.i

bad_cache_params.exit.i.us:                       ; preds = %bad_cache_params.exit.i.lr.ph.split, %cache_init.exit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %cache_init.exit.us ], [ 0, %bad_cache_params.exit.i.lr.ph.split ]
  %call1.i.us = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #14
  %assoc2.i.us = getelementptr inbounds nuw i8, ptr %call1.i.us, i64 16
  store i32 %assoc, ptr %assoc2.i.us, align 8
  %cachesize3.i.us = getelementptr inbounds nuw i8, ptr %call1.i.us, i64 12
  store i32 %cachesize, ptr %cachesize3.i.us, align 4
  %div.i.us = sdiv i32 %cachesize, %mul.i
  %num_sets.i.us = getelementptr inbounds nuw i8, ptr %call1.i.us, i64 8
  store i32 %div.i.us, ptr %num_sets.i.us, align 8
  %conv.i.us = sext i32 %div.i.us to i64
  %call5.i.us = tail call noalias ptr @g_malloc_n(i64 noundef %conv.i.us, i64 noundef 32) #14
  store ptr %call5.i.us, ptr %call1.i.us, align 8
  br i1 %tobool.not5.i.i, label %pow_of_two.exit.i.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %bad_cache_params.exit.i.us, %while.body.i.i.us
  %ret.07.i.i.us = phi i32 [ %inc.i.i.us, %while.body.i.i.us ], [ 0, %bad_cache_params.exit.i.us ]
  %num.addr.06.i.i.us = phi i32 [ %div.i.i.us, %while.body.i.i.us ], [ %blksize, %bad_cache_params.exit.i.us ]
  %div.i.i.us = sdiv i32 %num.addr.06.i.i.us, 2
  %inc.i.i.us = add nuw nsw i32 %ret.07.i.i.us, 1
  %num.addr.0.off.i.i.us = add nsw i32 %div.i.i.us, 1
  %tobool.not.i.i.us = icmp ult i32 %num.addr.0.off.i.i.us, 3
  br i1 %tobool.not.i.i.us, label %pow_of_two.exit.i.us, label %while.body.i.i.us, !llvm.loop !6

pow_of_two.exit.i.us:                             ; preds = %while.body.i.i.us, %bad_cache_params.exit.i.us
  %3 = phi i32 [ 0, %bad_cache_params.exit.i.us ], [ %inc.i.i.us, %while.body.i.i.us ]
  %blksize_shift.i.us = getelementptr inbounds nuw i8, ptr %call1.i.us, i64 20
  store i32 %3, ptr %blksize_shift.i.us, align 4
  %accesses.i.us = getelementptr inbounds nuw i8, ptr %call1.i.us, i64 40
  %cmp29.i.us = icmp sgt i32 %div.i.us, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %accesses.i.us, i8 0, i64 16, i1 false)
  br i1 %cmp29.i.us, label %for.body.i.us, label %for.end.i.us

for.body.i.us:                                    ; preds = %pow_of_two.exit.i.us, %for.body.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %for.body.i.us ], [ 0, %pow_of_two.exit.i.us ]
  %call10.i.us = tail call noalias ptr @g_malloc0_n(i64 noundef %conv9.i, i64 noundef 16) #14
  %arrayidx.i.us = getelementptr inbounds nuw %struct.CacheSet, ptr %call5.i.us, i64 %indvars.iv.i.us
  store ptr %call10.i.us, ptr %arrayidx.i.us, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us, %conv.i.us
  br i1 %exitcond.not, label %for.end.i.us, label %for.body.i.us, !llvm.loop !7

for.end.i.us:                                     ; preds = %for.body.i.us, %pow_of_two.exit.i.us
  %sub14.i.us = add nsw i32 %div.i.us, -1
  %shl.i.us = shl i32 %sub14.i.us, %3
  %conv16.i.us = sext i32 %shl.i.us to i64
  %set_mask.i.us = getelementptr inbounds nuw i8, ptr %call1.i.us, i64 24
  store i64 %conv16.i.us, ptr %set_mask.i.us, align 8
  %or28.i.us = or i32 %shl.i.us, %sub.i
  %4 = xor i32 %or28.i.us, -1
  %not.i.us = sext i32 %4 to i64
  %tag_mask.i.us = getelementptr inbounds nuw i8, ptr %call1.i.us, i64 32
  store i64 %not.i.us, ptr %tag_mask.i.us, align 8
  %5 = load ptr, ptr @metadata_init, align 8
  %tobool.not.i.us = icmp eq ptr %5, null
  br i1 %tobool.not.i.us, label %cache_init.exit.us, label %if.then18.i.us

if.then18.i.us:                                   ; preds = %for.end.i.us
  tail call void %5(ptr noundef nonnull %call1.i.us) #11
  br label %cache_init.exit.us

cache_init.exit.us:                               ; preds = %if.then18.i.us, %for.end.i.us
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %call1, i64 %indvars.iv
  store ptr %call1.i.us, ptr %arrayidx.us, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @cores, align 4
  %7 = sext i32 %6 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp.us, label %bad_cache_params.exit.i.us, label %return, !llvm.loop !8

bad_cache_params.exit.i:                          ; preds = %bad_cache_params.exit.i.lr.ph.split
  %call1.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #14
  %conv.i = sext i32 %div.i to i64
  %call5.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv.i, i64 noundef 32) #14
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 118, ptr noundef nonnull @__func__.pow_of_two, ptr noundef nonnull @.str.26) #13
  unreachable

return:                                           ; preds = %cache_init.exit.us, %if.end, %entry, %bad_cache_params.exit
  %retval.0 = phi ptr [ null, %bad_cache_params.exit ], [ null, %entry ], [ %call1, %if.end ], [ %call1, %cache_init.exit.us ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 %id, ptr noundef %tb) #0 {
entry:
  %call = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %tb) #11
  %cmp17.not = icmp eq i64 %call, 0
  br i1 %cmp17.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end11
  %i.018 = phi i64 [ %inc, %if.end11 ], [ 0, %entry ]
  %call1 = tail call ptr @qemu_plugin_tb_get_insn(ptr noundef %tb, i64 noundef %i.018) #11
  %0 = load i8, ptr @sys, align 1
  %tobool = trunc nuw i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call2 = tail call ptr @qemu_plugin_insn_haddr(ptr noundef %call1) #11
  %1 = ptrtoint ptr %call2 to i64
  br label %if.end

if.else:                                          ; preds = %for.body
  %call3 = tail call i64 @qemu_plugin_insn_vaddr(ptr noundef %call1) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %effective_addr.0 = phi i64 [ %1, %if.then ], [ %call3, %if.else ]
  tail call void @g_mutex_lock(ptr noundef nonnull @hashtable_lock) #11
  %2 = load ptr, ptr @miss_ht, align 8
  %3 = inttoptr i64 %effective_addr.0 to ptr
  %call4 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %3) #11
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %call7 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #14
  %call8 = tail call ptr @qemu_plugin_insn_disas(ptr noundef %call1) #11
  store ptr %call8, ptr %call7, align 8
  %call9 = tail call ptr @qemu_plugin_insn_symbol(ptr noundef %call1) #11
  %symbol = getelementptr inbounds nuw i8, ptr %call7, i64 8
  store ptr %call9, ptr %symbol, align 8
  %addr = getelementptr inbounds nuw i8, ptr %call7, i64 16
  store i64 %effective_addr.0, ptr %addr, align 8
  %4 = load ptr, ptr @miss_ht, align 8
  %call10 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef %3, ptr noundef nonnull %call7) #11
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %data.0 = phi ptr [ %call7, %if.then6 ], [ %call4, %if.end ]
  tail call void @g_mutex_unlock(ptr noundef nonnull @hashtable_lock) #11
  tail call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %call1, ptr noundef nonnull @vcpu_mem_access, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %data.0) #11
  tail call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %call1, ptr noundef nonnull @vcpu_insn_exec, i32 noundef 0, ptr noundef nonnull %data.0) #11
  %inc = add nuw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end11, %entry
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 %id, ptr nocapture readnone %p) #0 {
entry:
  %call.i = tail call ptr @g_string_new(ptr noundef nonnull @.str.29) #11
  %0 = load i8, ptr @use_l2, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @g_string_append(ptr noundef %call.i, ptr noundef nonnull @.str.30) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %call2.i = tail call ptr @g_string_append(ptr noundef %call.i, ptr noundef nonnull @.str.31) #11
  %1 = load i32, ptr @cores, align 4
  %cmp57.i = icmp sgt i32 %1, 0
  br i1 %cmp57.i, label %for.body.i, label %log_stats.exit

for.body.i:                                       ; preds = %if.end.i, %append_stats_line.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %append_stats_line.exit.i ], [ 0, %if.end.i ]
  %2 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call.i, ptr noundef nonnull @.str.32, i32 noundef %2) #11
  %3 = load ptr, ptr @l1_dcaches, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr @l1_icaches, align 8
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx4.i, align 8
  %7 = load i8, ptr @use_l2, align 1
  %tobool5.i = trunc i8 %7 to i1
  br i1 %tobool5.i, label %cond.end.i, label %cond.end.thread.i

cond.end.thread.i:                                ; preds = %for.body.i
  %accesses42.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i64, ptr %accesses42.i, align 8
  %misses43.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i64, ptr %misses43.i, align 8
  %accesses844.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i64, ptr %accesses844.i, align 8
  %misses945.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load i64, ptr %misses945.i, align 8
  br label %cond.end20.i

cond.end.i:                                       ; preds = %for.body.i
  %12 = load ptr, ptr @l2_ucaches, align 8
  %arrayidx7.i = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx7.i, align 8
  %accesses.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i64, ptr %accesses.i, align 8
  %misses.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i64, ptr %misses.i, align 8
  %accesses8.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load i64, ptr %accesses8.i, align 8
  %misses9.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i64, ptr %misses9.i, align 8
  %tobool10.not.i = icmp eq ptr %13, null
  br i1 %tobool10.not.i, label %cond.end20.i, label %cond.true17.i

cond.true17.i:                                    ; preds = %cond.end.i
  %accesses12.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i64, ptr %accesses12.i, align 8
  %misses18.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = load i64, ptr %misses18.i, align 8
  br label %cond.end20.i

cond.end20.i:                                     ; preds = %cond.true17.i, %cond.end.i, %cond.end.thread.i
  %cond1556.i = phi i64 [ %18, %cond.true17.i ], [ 0, %cond.end.i ], [ 0, %cond.end.thread.i ]
  %cond4755.i = phi i1 [ false, %cond.true17.i ], [ true, %cond.end.i ], [ true, %cond.end.thread.i ]
  %20 = phi i64 [ %14, %cond.true17.i ], [ %14, %cond.end.i ], [ %8, %cond.end.thread.i ]
  %21 = phi i64 [ %15, %cond.true17.i ], [ %15, %cond.end.i ], [ %9, %cond.end.thread.i ]
  %22 = phi i64 [ %16, %cond.true17.i ], [ %16, %cond.end.i ], [ %10, %cond.end.thread.i ]
  %23 = phi i64 [ %17, %cond.true17.i ], [ %17, %cond.end.i ], [ %11, %cond.end.thread.i ]
  %cond21.i = phi i64 [ %19, %cond.true17.i ], [ 0, %cond.end.i ], [ 0, %cond.end.thread.i ]
  %conv.i.i = uitofp i64 %21 to double
  %conv1.i.i = uitofp i64 %20 to double
  %div.i.i = fdiv double %conv.i.i, %conv1.i.i
  %mul.i.i = fmul double %div.i.i, 1.000000e+02
  %conv2.i.i = uitofp i64 %23 to double
  %conv3.i.i = uitofp i64 %22 to double
  %div4.i.i = fdiv double %conv2.i.i, %conv3.i.i
  %mul5.i.i = fmul double %div4.i.i, 1.000000e+02
  %tobool.not.i.i = icmp eq i64 %20, 0
  %cond.i.i = select i1 %tobool.not.i.i, double 0.000000e+00, double %mul.i.i
  %tobool6.not.i.i = icmp eq i64 %22, 0
  %cond10.i.i = select i1 %tobool6.not.i.i, double 0.000000e+00, double %mul5.i.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call.i, ptr noundef nonnull @.str.35, i64 noundef %20, i64 noundef %21, double noundef %cond.i.i, i64 noundef %22, i64 noundef %23, double noundef %cond10.i.i) #11
  %tobool11.i.i = icmp ne i64 %cond1556.i, 0
  %tobool12.i.i = icmp ne i64 %cond21.i, 0
  %or.cond.i.i = and i1 %tobool11.i.i, %tobool12.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %append_stats_line.exit.i

if.then.i.i:                                      ; preds = %cond.end20.i
  %conv13.i.i = uitofp i64 %cond21.i to double
  %conv14.i.i = uitofp i64 %cond1556.i to double
  %div15.i.i = fdiv double %conv13.i.i, %conv14.i.i
  %mul16.i.i = fmul double %div15.i.i, 1.000000e+02
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call.i, ptr noundef nonnull @.str.36, i64 noundef %cond1556.i, i64 noundef %cond21.i, double noundef %mul16.i.i) #11
  br label %append_stats_line.exit.i

append_stats_line.exit.i:                         ; preds = %if.then.i.i, %cond.end20.i
  %call.i.i = tail call ptr @g_string_append(ptr noundef %call.i, ptr noundef nonnull @.str.31) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr @cores, align 4
  %25 = sext i32 %24 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %append_stats_line.exit.i
  %cmp22.i = icmp sgt i32 %24, 1
  br i1 %cmp22.i, label %for.cond.preheader.i.i, label %log_stats.exit

for.cond.preheader.i.i:                           ; preds = %for.end.i
  %l1_imisses.promoted.i.i = load i64, ptr @l1_imisses, align 8
  %l1_dmisses.promoted.i.i = load i64, ptr @l1_dmisses, align 8
  %l1_imem_accesses.promoted.i.i = load i64, ptr @l1_imem_accesses, align 8
  %l1_dmem_accesses.promoted.i.i = load i64, ptr @l1_dmem_accesses, align 8
  %26 = load ptr, ptr @l1_icaches, align 8
  %27 = load ptr, ptr @l1_dcaches, align 8
  %28 = load i8, ptr @use_l2, align 1
  %tobool.i.i = trunc i8 %28 to i1
  %29 = load ptr, ptr @l2_ucaches, align 8
  br i1 %tobool.i.i, label %for.body.us.preheader.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %for.body.i.i

for.body.us.preheader.i.i:                        ; preds = %for.cond.preheader.i.i
  %l2_mem_accesses.promoted.i.i = load i64, ptr @l2_mem_accesses, align 8
  %l2_misses.promoted.i.i = load i64, ptr @l2_misses, align 8
  %wide.trip.count31.i.i = zext nneg i32 %24 to i64
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %for.body.us.i.i, %for.body.us.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %for.body.us.preheader.i.i ], [ %indvars.iv.next29.i.i, %for.body.us.i.i ]
  %add922.us.i.i = phi i64 [ %l1_imisses.promoted.i.i, %for.body.us.preheader.i.i ], [ %add.us.i.i, %for.body.us.i.i ]
  %add51021.us.i.i = phi i64 [ %l1_dmisses.promoted.i.i, %for.body.us.preheader.i.i ], [ %add5.us.i.i, %for.body.us.i.i ]
  %add81120.us.i.i = phi i64 [ %l1_imem_accesses.promoted.i.i, %for.body.us.preheader.i.i ], [ %add8.us.i.i, %for.body.us.i.i ]
  %add121219.us.i.i = phi i64 [ %l1_dmem_accesses.promoted.i.i, %for.body.us.preheader.i.i ], [ %add12.us.i.i, %for.body.us.i.i ]
  %add171418.us.i.i = phi i64 [ %l2_misses.promoted.i.i, %for.body.us.preheader.i.i ], [ %add17.us.i.i, %for.body.us.i.i ]
  %add211617.us.i.i = phi i64 [ %l2_mem_accesses.promoted.i.i, %for.body.us.preheader.i.i ], [ %add21.us.i.i, %for.body.us.i.i ]
  %arrayidx.us.i.i = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv28.i.i
  %30 = load ptr, ptr %arrayidx.us.i.i, align 8
  %misses.us.i.i = getelementptr inbounds nuw i8, ptr %30, i64 48
  %31 = load i64, ptr %misses.us.i.i, align 8
  %add.us.i.i = add i64 %31, %add922.us.i.i
  %arrayidx3.us.i.i = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv28.i.i
  %32 = load ptr, ptr %arrayidx3.us.i.i, align 8
  %misses4.us.i.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  %33 = load i64, ptr %misses4.us.i.i, align 8
  %add5.us.i.i = add i64 %33, %add51021.us.i.i
  %accesses.us.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load i64, ptr %accesses.us.i.i, align 8
  %add8.us.i.i = add i64 %34, %add81120.us.i.i
  %accesses11.us.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load i64, ptr %accesses11.us.i.i, align 8
  %add12.us.i.i = add i64 %35, %add121219.us.i.i
  %arrayidx15.us.i.i = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv28.i.i
  %36 = load ptr, ptr %arrayidx15.us.i.i, align 8
  %misses16.us.i.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  %37 = load i64, ptr %misses16.us.i.i, align 8
  %add17.us.i.i = add i64 %37, %add171418.us.i.i
  %accesses20.us.i.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %accesses20.us.i.i, align 8
  %add21.us.i.i = add i64 %38, %add211617.us.i.i
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count31.i.i
  br i1 %exitcond32.not.i.i, label %for.end.split.us.i.i, label %for.body.us.i.i, !llvm.loop !11

for.end.split.us.i.i:                             ; preds = %for.body.us.i.i
  store i64 %add17.us.i.i, ptr @l2_misses, align 8
  store i64 %add21.us.i.i, ptr @l2_mem_accesses, align 8
  br label %sum_stats.exit.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %add922.i.i = phi i64 [ %l1_imisses.promoted.i.i, %for.body.preheader.i.i ], [ %add.i.i, %for.body.i.i ]
  %add51021.i.i = phi i64 [ %l1_dmisses.promoted.i.i, %for.body.preheader.i.i ], [ %add5.i.i, %for.body.i.i ]
  %add81120.i.i = phi i64 [ %l1_imem_accesses.promoted.i.i, %for.body.preheader.i.i ], [ %add8.i.i, %for.body.i.i ]
  %add121219.i.i = phi i64 [ %l1_dmem_accesses.promoted.i.i, %for.body.preheader.i.i ], [ %add12.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i.i
  %39 = load ptr, ptr %arrayidx.i.i, align 8
  %misses.i.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %40 = load i64, ptr %misses.i.i, align 8
  %add.i.i = add i64 %40, %add922.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %arrayidx3.i.i, align 8
  %misses4.i.i = getelementptr inbounds nuw i8, ptr %41, i64 48
  %42 = load i64, ptr %misses4.i.i, align 8
  %add5.i.i = add i64 %42, %add51021.i.i
  %accesses.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = load i64, ptr %accesses.i.i, align 8
  %add8.i.i = add i64 %43, %add81120.i.i
  %accesses11.i.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i64, ptr %accesses11.i.i, align 8
  %add12.i.i = add i64 %44, %add121219.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sum_stats.exit.i, label %for.body.i.i, !llvm.loop !11

sum_stats.exit.i:                                 ; preds = %for.body.i.i, %for.end.split.us.i.i
  %.us-phi.i.i = phi i64 [ %add12.us.i.i, %for.end.split.us.i.i ], [ %add12.i.i, %for.body.i.i ]
  %.us-phi24.i.i = phi i64 [ %add8.us.i.i, %for.end.split.us.i.i ], [ %add8.i.i, %for.body.i.i ]
  %.us-phi25.i.i = phi i64 [ %add5.us.i.i, %for.end.split.us.i.i ], [ %add5.i.i, %for.body.i.i ]
  %.us-phi26.i.i = phi i64 [ %add.us.i.i, %for.end.split.us.i.i ], [ %add.i.i, %for.body.i.i ]
  store i64 %.us-phi26.i.i, ptr @l1_imisses, align 8
  store i64 %.us-phi25.i.i, ptr @l1_dmisses, align 8
  store i64 %.us-phi24.i.i, ptr @l1_imem_accesses, align 8
  store i64 %.us-phi.i.i, ptr @l1_dmem_accesses, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call.i, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #11
  %45 = load i64, ptr @l1_dmem_accesses, align 8
  %46 = load i64, ptr @l1_dmisses, align 8
  %47 = load i64, ptr @l1_imem_accesses, align 8
  %48 = load i64, ptr @l1_imisses, align 8
  %49 = load i64, ptr @l2_mem_accesses, align 8
  %cond28.i = select i1 %cond4755.i, i64 0, i64 %49
  %50 = load i64, ptr @l2_misses, align 8
  %cond33.i = select i1 %cond4755.i, i64 0, i64 %50
  %conv.i13.i = uitofp i64 %46 to double
  %conv1.i14.i = uitofp i64 %45 to double
  %div.i15.i = fdiv double %conv.i13.i, %conv1.i14.i
  %mul.i16.i = fmul double %div.i15.i, 1.000000e+02
  %conv2.i17.i = uitofp i64 %48 to double
  %conv3.i18.i = uitofp i64 %47 to double
  %div4.i19.i = fdiv double %conv2.i17.i, %conv3.i18.i
  %mul5.i20.i = fmul double %div4.i19.i, 1.000000e+02
  %tobool.not.i21.i = icmp eq i64 %45, 0
  %cond.i22.i = select i1 %tobool.not.i21.i, double 0.000000e+00, double %mul.i16.i
  %tobool6.not.i23.i = icmp eq i64 %47, 0
  %cond10.i24.i = select i1 %tobool6.not.i23.i, double 0.000000e+00, double %mul5.i20.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call.i, ptr noundef nonnull @.str.35, i64 noundef %45, i64 noundef %46, double noundef %cond.i22.i, i64 noundef %47, i64 noundef %48, double noundef %cond10.i24.i) #11
  %tobool11.i25.i = icmp ne i64 %cond28.i, 0
  %tobool12.i26.i = icmp ne i64 %cond33.i, 0
  %or.cond.i27.i = and i1 %tobool11.i25.i, %tobool12.i26.i
  br i1 %or.cond.i27.i, label %if.then.i29.i, label %append_stats_line.exit34.i

if.then.i29.i:                                    ; preds = %sum_stats.exit.i
  %conv13.i30.i = uitofp i64 %cond33.i to double
  %conv14.i31.i = uitofp i64 %cond28.i to double
  %div15.i32.i = fdiv double %conv13.i30.i, %conv14.i31.i
  %mul16.i33.i = fmul double %div15.i32.i, 1.000000e+02
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call.i, ptr noundef nonnull @.str.36, i64 noundef %cond28.i, i64 noundef %cond33.i, double noundef %mul16.i33.i) #11
  br label %append_stats_line.exit34.i

append_stats_line.exit34.i:                       ; preds = %if.then.i29.i, %sum_stats.exit.i
  %call.i28.i = tail call ptr @g_string_append(ptr noundef %call.i, ptr noundef nonnull @.str.31) #11
  br label %log_stats.exit

log_stats.exit:                                   ; preds = %if.end.i, %for.end.i, %append_stats_line.exit34.i
  %call35.i = tail call ptr @g_string_append(ptr noundef %call.i, ptr noundef nonnull @.str.31) #11
  %51 = load ptr, ptr %call.i, align 8
  tail call void @qemu_plugin_outs(ptr noundef %51) #11
  %call.i.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call.i, i32 noundef 1) #11
  %52 = load ptr, ptr @miss_ht, align 8
  %call.i1 = tail call ptr @g_hash_table_get_values(ptr noundef %52) #11
  %call1.i2 = tail call ptr @g_list_sort(ptr noundef %call.i1, ptr noundef nonnull @dcmp) #11
  %call2.i3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.38) #11
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #11
  %tobool47.i = icmp ne ptr %call1.i2, null
  %53 = load i32, ptr @limit, align 4
  %cmp48.i = icmp sgt i32 %53, 0
  %54 = select i1 %tobool47.i, i1 %cmp48.i, i1 false
  br i1 %54, label %for.body.i6, label %for.end.i4

for.body.i6:                                      ; preds = %log_stats.exit, %if.end.i8
  %curr.050.i = phi ptr [ %60, %if.end.i8 ], [ %call1.i2, %log_stats.exit ]
  %i.049.i = phi i32 [ %inc.i, %if.end.i8 ], [ 0, %log_stats.exit ]
  %55 = load ptr, ptr %curr.050.i, align 8
  %addr.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %56 = load i64, ptr %addr.i, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i3, ptr noundef nonnull @.str.41, i64 noundef %56) #11
  %symbol.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %symbol.i, align 8
  %tobool3.not.i = icmp eq ptr %57, null
  br i1 %tobool3.not.i, label %if.end.i8, label %if.then.i7

if.then.i7:                                       ; preds = %for.body.i6
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i3, ptr noundef nonnull @.str.42, ptr noundef nonnull %57) #11
  br label %if.end.i8

if.end.i8:                                        ; preds = %if.then.i7, %for.body.i6
  %l1_dmisses.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %l1_dmisses.i, align 8
  %59 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i3, ptr noundef nonnull @.str.43, i64 noundef %58, ptr noundef %59) #11
  %inc.i = add nuw nsw i32 %i.049.i, 1
  %next.i = getelementptr inbounds nuw i8, ptr %curr.050.i, i64 8
  %60 = load ptr, ptr %next.i, align 8
  %tobool.i9 = icmp ne ptr %60, null
  %61 = load i32, ptr @limit, align 4
  %cmp.i10 = icmp slt i32 %inc.i, %61
  %62 = select i1 %tobool.i9, i1 %cmp.i10, i1 false
  br i1 %62, label %for.body.i6, label %for.end.i4, !llvm.loop !12

for.end.i4:                                       ; preds = %if.end.i8, %log_stats.exit
  %call5.i = tail call ptr @g_list_sort(ptr noundef %call1.i2, ptr noundef nonnull @icmp) #11
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.44) #11
  %tobool751.i = icmp ne ptr %call5.i, null
  %63 = load i32, ptr @limit, align 4
  %cmp952.i = icmp sgt i32 %63, 0
  %64 = select i1 %tobool751.i, i1 %cmp952.i, i1 false
  br i1 %64, label %for.body11.i, label %for.end23.i

for.body11.i:                                     ; preds = %for.end.i4, %if.end18.i
  %curr.154.i = phi ptr [ %70, %if.end18.i ], [ %call5.i, %for.end.i4 ]
  %i.153.i = phi i32 [ %inc21.i, %if.end18.i ], [ 0, %for.end.i4 ]
  %65 = load ptr, ptr %curr.154.i, align 8
  %addr13.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %66 = load i64, ptr %addr13.i, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i3, ptr noundef nonnull @.str.41, i64 noundef %66) #11
  %symbol14.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %symbol14.i, align 8
  %tobool15.not.i = icmp eq ptr %67, null
  br i1 %tobool15.not.i, label %if.end18.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body11.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i3, ptr noundef nonnull @.str.42, ptr noundef nonnull %67) #11
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %for.body11.i
  %l1_imisses.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load i64, ptr %l1_imisses.i, align 8
  %69 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i3, ptr noundef nonnull @.str.43, i64 noundef %68, ptr noundef %69) #11
  %inc21.i = add nuw nsw i32 %i.153.i, 1
  %next22.i = getelementptr inbounds nuw i8, ptr %curr.154.i, i64 8
  %70 = load ptr, ptr %next22.i, align 8
  %tobool7.i = icmp ne ptr %70, null
  %71 = load i32, ptr @limit, align 4
  %cmp9.i = icmp slt i32 %inc21.i, %71
  %72 = select i1 %tobool7.i, i1 %cmp9.i, i1 false
  br i1 %72, label %for.body11.i, label %for.end23.i, !llvm.loop !13

for.end23.i:                                      ; preds = %if.end18.i, %for.end.i4
  %73 = load i8, ptr @use_l2, align 1
  %tobool24.i = trunc i8 %73 to i1
  br i1 %tobool24.i, label %if.end26.i, label %log_top_insns.exit

if.end26.i:                                       ; preds = %for.end23.i
  %call27.i = tail call ptr @g_list_sort(ptr noundef %call5.i, ptr noundef nonnull @l2_cmp) #11
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.45) #11
  %tobool2955.i = icmp ne ptr %call27.i, null
  %74 = load i32, ptr @limit, align 4
  %cmp3156.i = icmp sgt i32 %74, 0
  %75 = select i1 %tobool2955.i, i1 %cmp3156.i, i1 false
  br i1 %75, label %for.body33.i, label %log_top_insns.exit

for.body33.i:                                     ; preds = %if.end26.i, %if.end40.i
  %curr.258.i = phi ptr [ %81, %if.end40.i ], [ %call27.i, %if.end26.i ]
  %i.257.i = phi i32 [ %inc43.i, %if.end40.i ], [ 0, %if.end26.i ]
  %76 = load ptr, ptr %curr.258.i, align 8
  %addr35.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %77 = load i64, ptr %addr35.i, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i3, ptr noundef nonnull @.str.41, i64 noundef %77) #11
  %symbol36.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %symbol36.i, align 8
  %tobool37.not.i = icmp eq ptr %78, null
  br i1 %tobool37.not.i, label %if.end40.i, label %if.then38.i

if.then38.i:                                      ; preds = %for.body33.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i3, ptr noundef nonnull @.str.42, ptr noundef nonnull %78) #11
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then38.i, %for.body33.i
  %l2_misses.i = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load i64, ptr %l2_misses.i, align 8
  %80 = load ptr, ptr %76, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2.i3, ptr noundef nonnull @.str.43, i64 noundef %79, ptr noundef %80) #11
  %inc43.i = add nuw nsw i32 %i.257.i, 1
  %next44.i = getelementptr inbounds nuw i8, ptr %curr.258.i, i64 8
  %81 = load ptr, ptr %next44.i, align 8
  %tobool29.i = icmp ne ptr %81, null
  %82 = load i32, ptr @limit, align 4
  %cmp31.i = icmp slt i32 %inc43.i, %82
  %83 = select i1 %tobool29.i, i1 %cmp31.i, i1 false
  br i1 %83, label %for.body33.i, label %log_top_insns.exit, !llvm.loop !14

log_top_insns.exit:                               ; preds = %if.end40.i, %for.end23.i, %if.end26.i
  %miss_insns.0.i = phi ptr [ %call5.i, %for.end23.i ], [ %call27.i, %if.end26.i ], [ %call27.i, %if.end40.i ]
  %84 = load ptr, ptr %call2.i3, align 8
  tail call void @qemu_plugin_outs(ptr noundef %84) #11
  tail call void @g_list_free(ptr noundef %miss_insns.0.i) #11
  %call.i.i.i.i5 = tail call ptr @g_string_free(ptr noundef nonnull %call2.i3, i32 noundef 1) #11
  %85 = load ptr, ptr @l1_dcaches, align 8
  %86 = load i32, ptr @cores, align 4
  %cmp3.i = icmp sgt i32 %86, 0
  br i1 %cmp3.i, label %for.body.i12, label %caches_free.exit41

for.body.i12:                                     ; preds = %log_top_insns.exit, %cache_free.exit.i
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i17, %cache_free.exit.i ], [ 0, %log_top_insns.exit ]
  %arrayidx.i14 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i13
  %87 = load ptr, ptr %arrayidx.i14, align 8
  %num_sets.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %88 = load i32, ptr %num_sets.i.i, align 8
  %cmp7.i.i = icmp sgt i32 %88, 0
  br i1 %cmp7.i.i, label %for.body.i.i19, label %for.end.i.i

for.body.i.i19:                                   ; preds = %for.body.i12, %for.body.i.i19
  %indvars.iv.i.i20 = phi i64 [ %indvars.iv.next.i.i22, %for.body.i.i19 ], [ 0, %for.body.i12 ]
  %89 = load ptr, ptr %87, align 8
  %arrayidx.i.i21 = getelementptr inbounds nuw %struct.CacheSet, ptr %89, i64 %indvars.iv.i.i20
  %90 = load ptr, ptr %arrayidx.i.i21, align 8
  tail call void @g_free(ptr noundef %90) #11
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %91 = load i32, ptr %num_sets.i.i, align 8
  %92 = sext i32 %91 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i22, %92
  br i1 %cmp.i.i, label %for.body.i.i19, label %for.end.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.body.i.i19, %for.body.i12
  %93 = load ptr, ptr @metadata_destroy, align 8
  %tobool.not.i.i15 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i15, label %cache_free.exit.i, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %for.end.i.i
  tail call void %93(ptr noundef nonnull %87) #11
  br label %cache_free.exit.i

cache_free.exit.i:                                ; preds = %if.then.i.i16, %for.end.i.i
  %94 = load ptr, ptr %87, align 8
  tail call void @g_free(ptr noundef %94) #11
  tail call void @g_free(ptr noundef nonnull %87) #11
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i13, 1
  %95 = load i32, ptr @cores, align 4
  %96 = sext i32 %95 to i64
  %cmp.i18 = icmp slt i64 %indvars.iv.next.i17, %96
  br i1 %cmp.i18, label %for.body.i12, label %caches_free.exit, !llvm.loop !16

caches_free.exit:                                 ; preds = %cache_free.exit.i
  %97 = load ptr, ptr @l1_icaches, align 8
  %cmp3.i23 = icmp sgt i32 %95, 0
  br i1 %cmp3.i23, label %for.body.i25, label %caches_free.exit41

for.body.i25:                                     ; preds = %caches_free.exit, %cache_free.exit.i33
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i34, %cache_free.exit.i33 ], [ 0, %caches_free.exit ]
  %arrayidx.i27 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i26
  %98 = load ptr, ptr %arrayidx.i27, align 8
  %num_sets.i.i28 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load i32, ptr %num_sets.i.i28, align 8
  %cmp7.i.i29 = icmp sgt i32 %99, 0
  br i1 %cmp7.i.i29, label %for.body.i.i36, label %for.end.i.i30

for.body.i.i36:                                   ; preds = %for.body.i25, %for.body.i.i36
  %indvars.iv.i.i37 = phi i64 [ %indvars.iv.next.i.i39, %for.body.i.i36 ], [ 0, %for.body.i25 ]
  %100 = load ptr, ptr %98, align 8
  %arrayidx.i.i38 = getelementptr inbounds nuw %struct.CacheSet, ptr %100, i64 %indvars.iv.i.i37
  %101 = load ptr, ptr %arrayidx.i.i38, align 8
  tail call void @g_free(ptr noundef %101) #11
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %102 = load i32, ptr %num_sets.i.i28, align 8
  %103 = sext i32 %102 to i64
  %cmp.i.i40 = icmp slt i64 %indvars.iv.next.i.i39, %103
  br i1 %cmp.i.i40, label %for.body.i.i36, label %for.end.i.i30, !llvm.loop !15

for.end.i.i30:                                    ; preds = %for.body.i.i36, %for.body.i25
  %104 = load ptr, ptr @metadata_destroy, align 8
  %tobool.not.i.i31 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i31, label %cache_free.exit.i33, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %for.end.i.i30
  tail call void %104(ptr noundef nonnull %98) #11
  br label %cache_free.exit.i33

cache_free.exit.i33:                              ; preds = %if.then.i.i32, %for.end.i.i30
  %105 = load ptr, ptr %98, align 8
  tail call void @g_free(ptr noundef %105) #11
  tail call void @g_free(ptr noundef nonnull %98) #11
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i26, 1
  %106 = load i32, ptr @cores, align 4
  %107 = sext i32 %106 to i64
  %cmp.i35 = icmp slt i64 %indvars.iv.next.i34, %107
  br i1 %cmp.i35, label %for.body.i25, label %caches_free.exit41, !llvm.loop !16

caches_free.exit41:                               ; preds = %cache_free.exit.i33, %log_top_insns.exit, %caches_free.exit
  %108 = load ptr, ptr @l1_dcache_locks, align 8
  tail call void @g_free(ptr noundef %108) #11
  %109 = load ptr, ptr @l1_icache_locks, align 8
  tail call void @g_free(ptr noundef %109) #11
  %110 = load i8, ptr @use_l2, align 1
  %tobool = trunc i8 %110 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %caches_free.exit41
  %111 = load ptr, ptr @l2_ucaches, align 8
  %112 = load i32, ptr @cores, align 4
  %cmp3.i42 = icmp sgt i32 %112, 0
  br i1 %cmp3.i42, label %for.body.i44, label %caches_free.exit60

for.body.i44:                                     ; preds = %if.then, %cache_free.exit.i52
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i53, %cache_free.exit.i52 ], [ 0, %if.then ]
  %arrayidx.i46 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i45
  %113 = load ptr, ptr %arrayidx.i46, align 8
  %num_sets.i.i47 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = load i32, ptr %num_sets.i.i47, align 8
  %cmp7.i.i48 = icmp sgt i32 %114, 0
  br i1 %cmp7.i.i48, label %for.body.i.i55, label %for.end.i.i49

for.body.i.i55:                                   ; preds = %for.body.i44, %for.body.i.i55
  %indvars.iv.i.i56 = phi i64 [ %indvars.iv.next.i.i58, %for.body.i.i55 ], [ 0, %for.body.i44 ]
  %115 = load ptr, ptr %113, align 8
  %arrayidx.i.i57 = getelementptr inbounds nuw %struct.CacheSet, ptr %115, i64 %indvars.iv.i.i56
  %116 = load ptr, ptr %arrayidx.i.i57, align 8
  tail call void @g_free(ptr noundef %116) #11
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %117 = load i32, ptr %num_sets.i.i47, align 8
  %118 = sext i32 %117 to i64
  %cmp.i.i59 = icmp slt i64 %indvars.iv.next.i.i58, %118
  br i1 %cmp.i.i59, label %for.body.i.i55, label %for.end.i.i49, !llvm.loop !15

for.end.i.i49:                                    ; preds = %for.body.i.i55, %for.body.i44
  %119 = load ptr, ptr @metadata_destroy, align 8
  %tobool.not.i.i50 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i50, label %cache_free.exit.i52, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %for.end.i.i49
  tail call void %119(ptr noundef nonnull %113) #11
  br label %cache_free.exit.i52

cache_free.exit.i52:                              ; preds = %if.then.i.i51, %for.end.i.i49
  %120 = load ptr, ptr %113, align 8
  tail call void @g_free(ptr noundef %120) #11
  tail call void @g_free(ptr noundef nonnull %113) #11
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i45, 1
  %121 = load i32, ptr @cores, align 4
  %122 = sext i32 %121 to i64
  %cmp.i54 = icmp slt i64 %indvars.iv.next.i53, %122
  br i1 %cmp.i54, label %for.body.i44, label %caches_free.exit60, !llvm.loop !16

caches_free.exit60:                               ; preds = %cache_free.exit.i52, %if.then
  %123 = load ptr, ptr @l2_ucache_locks, align 8
  tail call void @g_free(ptr noundef %123) #11
  br label %if.end

if.end:                                           ; preds = %caches_free.exit60, %caches_free.exit41
  %124 = load ptr, ptr @miss_ht, align 8
  tail call void @g_hash_table_destroy(ptr noundef %124) #11
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @insn_free(ptr noundef %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %0) #11
  tail call void @g_free(ptr noundef nonnull %data) #11
  ret void
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @lru_update_blk(ptr nocapture noundef readonly %cache, i32 noundef %set_idx, i32 noundef %blk_idx) #5 {
entry:
  %0 = load ptr, ptr %cache, align 8
  %idxprom = sext i32 %set_idx to i64
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %0, i64 %idxprom
  %lru_gen_counter = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %1 = load i64, ptr %lru_gen_counter, align 8
  %lru_priorities = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %lru_priorities, align 8
  %idxprom4 = sext i32 %blk_idx to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %2, i64 %idxprom4
  store i64 %1, ptr %arrayidx5, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %lru_gen_counter, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lru_priorities_init(ptr nocapture noundef readonly %cache) #0 {
entry:
  %num_sets = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %0 = load i32, ptr %num_sets, align 8
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %assoc = getelementptr inbounds nuw i8, ptr %cache, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load i32, ptr %assoc, align 8
  %conv = sext i32 %1 to i64
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #14
  %2 = load ptr, ptr %cache, align 8
  %lru_priorities = getelementptr inbounds nuw %struct.CacheSet, ptr %2, i64 %indvars.iv, i32 1
  store ptr %call, ptr %lru_priorities, align 8
  %3 = load ptr, ptr %cache, align 8
  %lru_gen_counter = getelementptr inbounds nuw %struct.CacheSet, ptr %3, i64 %indvars.iv, i32 2
  store i64 0, ptr %lru_gen_counter, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %num_sets, align 8
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lru_priorities_destroy(ptr nocapture noundef readonly %cache) #0 {
entry:
  %num_sets = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %0 = load i32, ptr %num_sets, align 8
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %cache, align 8
  %lru_priorities = getelementptr inbounds nuw %struct.CacheSet, ptr %1, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %lru_priorities, align 8
  tail call void @g_free(ptr noundef %2) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %num_sets, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fifo_update_on_miss(ptr nocapture noundef readonly %cache, i32 noundef %set, i32 noundef %blk_idx) #0 {
entry:
  %0 = load ptr, ptr %cache, align 8
  %idxprom = sext i32 %set to i64
  %fifo_queue = getelementptr inbounds %struct.CacheSet, ptr %0, i64 %idxprom, i32 3
  %1 = load ptr, ptr %fifo_queue, align 8
  %conv = sext i32 %blk_idx to i64
  %2 = inttoptr i64 %conv to ptr
  tail call void @g_queue_push_head(ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fifo_init(ptr nocapture noundef readonly %cache) #0 {
entry:
  %num_sets = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %0 = load i32, ptr %num_sets, align 8
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %call = tail call ptr @g_queue_new() #11
  %1 = load ptr, ptr %cache, align 8
  %fifo_queue = getelementptr inbounds nuw %struct.CacheSet, ptr %1, i64 %indvars.iv, i32 3
  store ptr %call, ptr %fifo_queue, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %num_sets, align 8
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fifo_destroy(ptr nocapture noundef readonly %cache) #0 {
entry:
  %num_sets = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %0 = load i32, ptr %num_sets, align 8
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %cache, align 8
  %fifo_queue = getelementptr inbounds nuw %struct.CacheSet, ptr %1, i64 %indvars.iv, i32 3
  %2 = load ptr, ptr %fifo_queue, align 8
  tail call void @g_queue_free(ptr noundef %2) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %num_sets, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare ptr @g_rand_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @g_queue_push_head(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_queue_new() local_unnamed_addr #1

declare void @g_queue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

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

; Function Attrs: nounwind uwtable
define internal void @vcpu_mem_access(i32 noundef %vcpu_index, i32 noundef %info, i64 noundef %vaddr, ptr nocapture noundef %userdata) #0 {
entry:
  %call = tail call ptr @qemu_plugin_get_hwaddr(i32 noundef %info, i64 noundef %vaddr) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef nonnull %call) #11
  br i1 %call1, label %return, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %call3 = tail call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef nonnull %call) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ %vaddr, %entry ]
  %0 = load i32, ptr @cores, align 4
  %rem = urem i32 %vcpu_index, %0
  %1 = load ptr, ptr @l1_dcache_locks, align 8
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds %union._GMutex, ptr %1, i64 %idxprom
  tail call void @g_mutex_lock(ptr noundef %arrayidx) #11
  %2 = load ptr, ptr @l1_dcaches, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call fastcc zeroext i1 @access_cache(ptr noundef %3, i64 noundef %cond)
  br i1 %call6, label %return.critedge, label %if.then8

if.then8:                                         ; preds = %cond.end
  %l1_dmisses = getelementptr inbounds nuw i8, ptr %userdata, i64 24
  %4 = atomicrmw add ptr %l1_dmisses, i64 1 seq_cst, align 8
  %5 = load ptr, ptr @l1_dcaches, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx10, align 8
  %misses = getelementptr inbounds nuw i8, ptr %6, i64 48
  %7 = load i64, ptr %misses, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %misses, align 8
  %8 = load ptr, ptr %arrayidx10, align 8
  %accesses = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load i64, ptr %accesses, align 8
  %inc14 = add i64 %9, 1
  store i64 %inc14, ptr %accesses, align 8
  %10 = load ptr, ptr @l1_dcache_locks, align 8
  %arrayidx16 = getelementptr inbounds %union._GMutex, ptr %10, i64 %idxprom
  tail call void @g_mutex_unlock(ptr noundef %arrayidx16) #11
  %11 = load i8, ptr @use_l2, align 1
  %tobool18 = trunc i8 %11 to i1
  br i1 %tobool18, label %if.end20, label %return

if.end20:                                         ; preds = %if.then8
  %12 = load ptr, ptr @l2_ucache_locks, align 8
  %arrayidx22 = getelementptr inbounds %union._GMutex, ptr %12, i64 %idxprom
  tail call void @g_mutex_lock(ptr noundef %arrayidx22) #11
  %13 = load ptr, ptr @l2_ucaches, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %14 = load ptr, ptr %arrayidx24, align 8
  %call25 = tail call fastcc zeroext i1 @access_cache(ptr noundef %14, i64 noundef %cond)
  br i1 %call25, label %if.end20.if.end33_crit_edge, label %if.then26

if.end20.if.end33_crit_edge:                      ; preds = %if.end20
  %.pre = load ptr, ptr @l2_ucaches, align 8
  br label %return.sink.split

if.then26:                                        ; preds = %if.end20
  %l2_misses = getelementptr inbounds nuw i8, ptr %userdata, i64 40
  %15 = atomicrmw add ptr %l2_misses, i64 1 seq_cst, align 8
  %16 = load ptr, ptr @l2_ucaches, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %17 = load ptr, ptr %arrayidx30, align 8
  %misses31 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %18 = load i64, ptr %misses31, align 8
  %inc32 = add i64 %18, 1
  store i64 %inc32, ptr %misses31, align 8
  br label %return.sink.split

return.critedge:                                  ; preds = %cond.end
  %19 = load ptr, ptr @l1_dcaches, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then26, %if.end20.if.end33_crit_edge, %return.critedge
  %.sink = phi ptr [ %19, %return.critedge ], [ %.pre, %if.end20.if.end33_crit_edge ], [ %16, %if.then26 ]
  %l1_dcache_locks.sink = phi ptr [ @l1_dcache_locks, %return.critedge ], [ @l2_ucache_locks, %if.end20.if.end33_crit_edge ], [ @l2_ucache_locks, %if.then26 ]
  %arrayidx13.c = getelementptr inbounds ptr, ptr %.sink, i64 %idxprom
  %20 = load ptr, ptr %arrayidx13.c, align 8
  %accesses.c = getelementptr inbounds nuw i8, ptr %20, i64 40
  %21 = load i64, ptr %accesses.c, align 8
  %inc14.c = add i64 %21, 1
  store i64 %inc14.c, ptr %accesses.c, align 8
  %22 = load ptr, ptr %l1_dcache_locks.sink, align 8
  %arrayidx16.c = getelementptr inbounds %union._GMutex, ptr %22, i64 %idxprom
  tail call void @g_mutex_unlock(ptr noundef %arrayidx16.c) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.then8, %land.lhs.true
  ret void
}

declare void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_insn_exec(i32 noundef %vcpu_index, ptr nocapture noundef %userdata) #0 {
entry:
  %addr = getelementptr inbounds nuw i8, ptr %userdata, i64 16
  %0 = load i64, ptr %addr, align 8
  %1 = load i32, ptr @cores, align 4
  %rem = urem i32 %vcpu_index, %1
  %2 = load ptr, ptr @l1_icache_locks, align 8
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds %union._GMutex, ptr %2, i64 %idxprom
  tail call void @g_mutex_lock(ptr noundef %arrayidx) #11
  %3 = load ptr, ptr @l1_icaches, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx2, align 8
  %call = tail call fastcc zeroext i1 @access_cache(ptr noundef %4, i64 noundef %0)
  br i1 %call, label %return.critedge, label %if.then

if.then:                                          ; preds = %entry
  %l1_imisses = getelementptr inbounds nuw i8, ptr %userdata, i64 32
  %5 = atomicrmw add ptr %l1_imisses, i64 1 seq_cst, align 8
  %6 = load ptr, ptr @l1_icaches, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx4, align 8
  %misses = getelementptr inbounds nuw i8, ptr %7, i64 48
  %8 = load i64, ptr %misses, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %misses, align 8
  %9 = load ptr, ptr %arrayidx4, align 8
  %accesses = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load i64, ptr %accesses, align 8
  %inc7 = add i64 %10, 1
  store i64 %inc7, ptr %accesses, align 8
  %11 = load ptr, ptr @l1_icache_locks, align 8
  %arrayidx9 = getelementptr inbounds %union._GMutex, ptr %11, i64 %idxprom
  tail call void @g_mutex_unlock(ptr noundef %arrayidx9) #11
  %12 = load i8, ptr @use_l2, align 1
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.end13, label %return

if.end13:                                         ; preds = %if.then
  %13 = load ptr, ptr @l2_ucache_locks, align 8
  %arrayidx15 = getelementptr inbounds %union._GMutex, ptr %13, i64 %idxprom
  tail call void @g_mutex_lock(ptr noundef %arrayidx15) #11
  %14 = load ptr, ptr @l2_ucaches, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %15 = load ptr, ptr %arrayidx17, align 8
  %call18 = tail call fastcc zeroext i1 @access_cache(ptr noundef %15, i64 noundef %0)
  br i1 %call18, label %if.end13.if.end26_crit_edge, label %if.then19

if.end13.if.end26_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr @l2_ucaches, align 8
  br label %return.sink.split

if.then19:                                        ; preds = %if.end13
  %l2_misses = getelementptr inbounds nuw i8, ptr %userdata, i64 40
  %16 = atomicrmw add ptr %l2_misses, i64 1 seq_cst, align 8
  %17 = load ptr, ptr @l2_ucaches, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %18 = load ptr, ptr %arrayidx23, align 8
  %misses24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %19 = load i64, ptr %misses24, align 8
  %inc25 = add i64 %19, 1
  store i64 %inc25, ptr %misses24, align 8
  br label %return.sink.split

return.critedge:                                  ; preds = %entry
  %20 = load ptr, ptr @l1_icaches, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then19, %if.end13.if.end26_crit_edge, %return.critedge
  %.sink = phi ptr [ %20, %return.critedge ], [ %.pre, %if.end13.if.end26_crit_edge ], [ %17, %if.then19 ]
  %l1_icache_locks.sink = phi ptr [ @l1_icache_locks, %return.critedge ], [ @l2_ucache_locks, %if.end13.if.end26_crit_edge ], [ @l2_ucache_locks, %if.then19 ]
  %arrayidx6.c = getelementptr inbounds ptr, ptr %.sink, i64 %idxprom
  %21 = load ptr, ptr %arrayidx6.c, align 8
  %accesses.c = getelementptr inbounds nuw i8, ptr %21, i64 40
  %22 = load i64, ptr %accesses.c, align 8
  %inc7.c = add i64 %22, 1
  store i64 %inc7.c, ptr %accesses.c, align 8
  %23 = load ptr, ptr %l1_icache_locks.sink, align 8
  %arrayidx9.c = getelementptr inbounds %union._GMutex, ptr %23, i64 %idxprom
  tail call void @g_mutex_unlock(ptr noundef %arrayidx9.c) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.then
  ret void
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @access_cache(ptr noundef %cache, i64 noundef %addr) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %cache, i64 32
  %cache.val = load i64, ptr %0, align 8
  %and.i = and i64 %cache.val, %addr
  %1 = getelementptr i8, ptr %cache, i64 20
  %cache.val21 = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %cache, i64 24
  %cache.val22 = load i64, ptr %2, align 8
  %and.i23 = and i64 %cache.val22, %addr
  %sh_prom.i = zext nneg i32 %cache.val21 to i64
  %shr.i = lshr i64 %and.i23, %sh_prom.i
  %assoc.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %3 = load i32, ptr %assoc.i, align 8
  %cmp14.i = icmp sgt i32 %3, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %if.then8

for.body.lr.ph.i:                                 ; preds = %entry
  %4 = load ptr, ptr %cache, align 8
  %arrayidx.i = getelementptr inbounds %struct.CacheSet, ptr %4, i64 %shr.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx2.i = getelementptr inbounds nuw %struct.CacheBlock, ptr %5, i64 %indvars.iv.i
  %6 = load i64, ptr %arrayidx2.i, align 8
  %cmp4.i = icmp eq i64 %6, %and.i
  br i1 %cmp4.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %valid.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 8
  %7 = load i8, ptr %valid.i, align 8
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %in_cache.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.i29, label %for.body.i, !llvm.loop !21

in_cache.exit:                                    ; preds = %land.lhs.true.i
  %8 = load ptr, ptr @update_hit, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %in_cache.exit
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  %conv = trunc i64 %shr.i to i32
  tail call void %8(ptr noundef nonnull %cache, i32 noundef %conv, i32 noundef %9) #11
  br label %return

for.body.i29:                                     ; preds = %for.inc.i, %for.inc.i33
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i34, %for.inc.i33 ], [ 0, %for.inc.i ]
  %valid.i31 = getelementptr inbounds nuw %struct.CacheBlock, ptr %5, i64 %indvars.iv.i30, i32 1
  %10 = load i8, ptr %valid.i31, align 8
  %tobool.i32 = trunc i8 %10 to i1
  br i1 %tobool.i32, label %for.inc.i33, label %get_invalid_block.exit

for.inc.i33:                                      ; preds = %for.body.i29
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i
  br i1 %exitcond.not.i35, label %if.then8, label %for.body.i29, !llvm.loop !22

get_invalid_block.exit:                           ; preds = %for.body.i29
  %11 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  br label %if.end11

if.then8:                                         ; preds = %for.inc.i33, %entry
  %12 = load i32, ptr @policy, align 4
  switch i32 %12, label %do.body.i [
    i32 2, label %sw.bb.i
    i32 0, label %sw.bb1.i
    i32 1, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then8
  %13 = load ptr, ptr @rng, align 8
  %call.i = tail call i32 @g_rand_int_range(ptr noundef %13, i32 noundef 0, i32 noundef %3) #11
  br label %if.end11

sw.bb1.i:                                         ; preds = %if.then8
  %14 = load ptr, ptr %cache, align 8
  %sext49 = shl i64 %shr.i, 32
  %idxprom.i.i = ashr exact i64 %sext49, 32
  %lru_priorities.i.i = getelementptr inbounds %struct.CacheSet, ptr %14, i64 %idxprom.i.i, i32 1
  %15 = load ptr, ptr %lru_priorities.i.i, align 8
  %cmp12.i.i = icmp sgt i32 %3, 1
  br i1 %cmp12.i.i, label %for.body.preheader.i.i, label %if.end11

for.body.preheader.i.i:                           ; preds = %sw.bb1.i
  %16 = load i64, ptr %15, align 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %min_priority.015.i.i = phi i64 [ %16, %for.body.preheader.i.i ], [ %spec.select1011.i.i, %for.body.i.i ]
  %min_idx.014.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %arrayidx8.i.i = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.i
  %17 = load i64, ptr %arrayidx8.i.i, align 8
  %sext.i.i = shl i64 %min_priority.015.i.i, 32
  %conv9.i.i = ashr exact i64 %sext.i.i, 32
  %cmp10.i.i = icmp ult i64 %17, %conv9.i.i
  %18 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %cmp10.i.i, i32 %18, i32 %min_idx.014.i.i
  %spec.select1011.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %conv9.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end11, label %for.body.i.i, !llvm.loop !23

sw.bb3.i:                                         ; preds = %if.then8
  %cache.val.i36 = load ptr, ptr %cache, align 8
  %sext = shl i64 %shr.i, 32
  %idxprom.i4.i = ashr exact i64 %sext, 32
  %fifo_queue.i.i = getelementptr inbounds %struct.CacheSet, ptr %cache.val.i36, i64 %idxprom.i4.i, i32 3
  %19 = load ptr, ptr %fifo_queue.i.i, align 8
  %call.i.i = tail call ptr @g_queue_pop_tail(ptr noundef %19) #11
  %20 = ptrtoint ptr %call.i.i to i64
  %conv.i.i = trunc i64 %20 to i32
  br label %if.end11

do.body.i:                                        ; preds = %if.then8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 326, ptr noundef nonnull @__func__.get_replaced_block, ptr noundef null) #13
  unreachable

if.end11:                                         ; preds = %for.body.i.i, %get_invalid_block.exit, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %replaced_blk.0 = phi i32 [ %11, %get_invalid_block.exit ], [ %conv.i.i, %sw.bb3.i ], [ %call.i, %sw.bb.i ], [ 0, %sw.bb1.i ], [ %spec.select.i.i, %for.body.i.i ]
  %21 = load ptr, ptr @update_miss, align 8
  %tobool12.not = icmp eq ptr %21, null
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %conv14 = trunc i64 %shr.i to i32
  tail call void %21(ptr noundef %cache, i32 noundef %conv14, i32 noundef %replaced_blk.0) #11
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %22 = load ptr, ptr %cache, align 8
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %22, i64 %shr.i
  %23 = load ptr, ptr %arrayidx, align 8
  %idxprom = sext i32 %replaced_blk.0 to i64
  %arrayidx16 = getelementptr inbounds %struct.CacheBlock, ptr %23, i64 %idxprom
  store i64 %and.i, ptr %arrayidx16, align 8
  %24 = load ptr, ptr %cache, align 8
  %arrayidx19 = getelementptr inbounds %struct.CacheSet, ptr %24, i64 %shr.i
  %25 = load ptr, ptr %arrayidx19, align 8
  %valid = getelementptr inbounds %struct.CacheBlock, ptr %25, i64 %idxprom, i32 1
  store i8 1, ptr %valid, align 8
  br label %return

return:                                           ; preds = %in_cache.exit, %if.then3, %if.end15
  %cmp.not41 = phi i1 [ true, %in_cache.exit ], [ true, %if.then3 ], [ false, %if.end15 ]
  ret i1 %cmp.not41
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @dcmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #7 {
entry:
  %l1_dmisses = getelementptr inbounds nuw i8, ptr %a, i64 24
  %0 = load i64, ptr %l1_dmisses, align 8
  %l1_dmisses1 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %1 = load i64, ptr %l1_dmisses1, align 8
  %cmp = icmp ult i64 %0, %1
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @icmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #7 {
entry:
  %l1_imisses = getelementptr inbounds nuw i8, ptr %a, i64 32
  %0 = load i64, ptr %l1_imisses, align 8
  %l1_imisses1 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %1 = load i64, ptr %l1_imisses1, align 8
  %cmp = icmp ult i64 %0, %1
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @l2_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #7 {
entry:
  %l2_misses = getelementptr inbounds nuw i8, ptr %a, i64 40
  %0 = load i64, ptr %l2_misses, align 8
  %l2_misses1 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %1 = load i64, ptr %l2_misses1, align 8
  %cmp = icmp ult i64 %0, %1
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
