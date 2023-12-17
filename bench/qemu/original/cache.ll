target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union._GMutex = type { ptr }
%struct.qemu_info_t = type { ptr, %struct.anon, i8, %union.anon }
%struct.anon = type { i32, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct.InsnData = type { ptr, ptr, i64, i64, i64, i64 }
%struct.Cache = type { ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.CacheSet = type { ptr, ptr, i64, ptr }
%struct.CacheBlock = type { i64, i8 }
%struct._GString = type { ptr, i64, i64 }
%struct._GList = type { ptr, ptr, ptr }

@qemu_plugin_version = global i32 1, align 4
@limit = internal global i32 0, align 4
@sys = internal global i8 0, align 1
@policy = global i32 0, align 4
@cores = internal global i32 0, align 4
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
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"evict\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"lru\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"invalid eviction policy: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@l1_dcaches = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [52 x i8] c"dcache cannot be constructed from given parameters\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@l1_icaches = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [52 x i8] c"icache cannot be constructed from given parameters\0A\00", align 1
@l2_ucaches = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [54 x i8] c"L2 cache cannot be constructed from given parameters\0A\00", align 1
@l1_dcache_locks = internal global ptr null, align 8
@l1_icache_locks = internal global ptr null, align 8
@l2_ucache_locks = internal global ptr null, align 8
@miss_ht = internal global ptr null, align 8
@update_hit = global ptr null, align 8
@update_miss = global ptr null, align 8
@metadata_init = global ptr null, align 8
@metadata_destroy = global ptr null, align 8
@rng = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/contrib/plugins/cache.c\00", align 1
@__func__.policy_init = private unnamed_addr constant [12 x i8] c"policy_init\00", align 1
@__func__.cache_init = private unnamed_addr constant [11 x i8] c"cache_init\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"!bad_cache_params(blksize, assoc, cachesize)\00", align 1
@__func__.pow_of_two = private unnamed_addr constant [11 x i8] c"pow_of_two\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"(num & (num - 1)) == 0\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"cache size must be divisible by block size\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"cache size must be divisible by set size (assoc * block size)\00", align 1
@hashtable_lock = internal global %union._GMutex zeroinitializer, align 8
@rw = internal global i32 3, align 4
@__func__.get_replaced_block = private unnamed_addr constant [19 x i8] c"get_replaced_block\00", align 1
@.str.29 = private unnamed_addr constant [87 x i8] c"core #, data accesses, data misses, dmiss rate, insn accesses, insn misses, imiss rate\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c", l2 accesses, l2 misses, l2 miss rate\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%-8d\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%-8s\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@l1_dmem_accesses = internal global i64 0, align 8
@l1_dmisses = internal global i64 0, align 8
@l1_imem_accesses = internal global i64 0, align 8
@l1_imisses = internal global i64 0, align 8
@l2_mem_accesses = internal global i64 0, align 8
@l2_misses = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [47 x i8] c"%-14lu %-12lu %9.4lf%%  %-14lu %-12lu %9.4lf%%\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"  %-12lu %-11lu %10.4lf%%\00", align 1
@__func__.sum_stats = private unnamed_addr constant [10 x i8] c"sum_stats\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"cores > 1\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"address, data misses, instruction\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c", %ld, %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"\0Aaddress, fetch misses, instruction\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"\0Aaddress, L2 misses, instruction\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @qemu_plugin_install(i64 noundef %id, ptr noundef %info, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %l1_iassoc = alloca i32, align 4
  %l1_iblksize = alloca i32, align 4
  %l1_icachesize = alloca i32, align 4
  %l1_dassoc = alloca i32, align 4
  %l1_dblksize = alloca i32, align 4
  %l1_dcachesize = alloca i32, align 4
  %l2_assoc = alloca i32, align 4
  %l2_blksize = alloca i32, align 4
  %l2_cachesize = alloca i32, align 4
  %opt = alloca ptr, align 8
  %tokens = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %err = alloca ptr, align 8
  %err166 = alloca ptr, align 8
  %err182 = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 32, ptr @limit, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %system_emulation = getelementptr inbounds %struct.qemu_info_t, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %system_emulation, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr @sys, align 1
  store i32 8, ptr %l1_dassoc, align 4
  store i32 64, ptr %l1_dblksize, align 4
  %2 = load i32, ptr %l1_dblksize, align 4
  %3 = load i32, ptr %l1_dassoc, align 4
  %mul = mul nsw i32 %2, %3
  %mul1 = mul nsw i32 %mul, 32
  store i32 %mul1, ptr %l1_dcachesize, align 4
  store i32 8, ptr %l1_iassoc, align 4
  store i32 64, ptr %l1_iblksize, align 4
  %4 = load i32, ptr %l1_iblksize, align 4
  %5 = load i32, ptr %l1_iassoc, align 4
  %mul2 = mul nsw i32 %4, %5
  %mul3 = mul nsw i32 %mul2, 32
  store i32 %mul3, ptr %l1_icachesize, align 4
  store i32 16, ptr %l2_assoc, align 4
  store i32 64, ptr %l2_blksize, align 4
  %6 = load i32, ptr %l2_assoc, align 4
  %7 = load i32, ptr %l2_blksize, align 4
  %mul4 = mul nsw i32 %6, %7
  %mul5 = mul nsw i32 %mul4, 2048
  store i32 %mul5, ptr %l2_cachesize, align 4
  store i32 0, ptr @policy, align 4
  %8 = load i8, ptr @sys, align 1
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call i32 @qemu_plugin_n_vcpus()
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr @cores, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %opt, align 8
  %14 = load ptr, ptr %opt, align 8
  %call7 = call ptr @g_strsplit(ptr noundef %14, ptr noundef @.str, i32 noundef 2)
  store ptr %call7, ptr %tokens, align 8
  %15 = load ptr, ptr %tokens, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.1)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %tokens, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i64 @g_ascii_strtoll(ptr noundef %18, ptr noundef null, i32 noundef 10)
  %conv = trunc i64 %call12 to i32
  store i32 %conv, ptr %l1_iblksize, align 4
  br label %if.end155

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %tokens, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @g_strcmp0(ptr noundef %20, ptr noundef @.str.2)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else
  %21 = load ptr, ptr %tokens, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i64 @g_ascii_strtoll(ptr noundef %22, ptr noundef null, i32 noundef 10)
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, ptr %l1_iassoc, align 4
  br label %if.end154

if.else21:                                        ; preds = %if.else
  %23 = load ptr, ptr %tokens, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @g_strcmp0(ptr noundef %24, ptr noundef @.str.3)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.else21
  %25 = load ptr, ptr %tokens, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i64 @g_ascii_strtoll(ptr noundef %26, ptr noundef null, i32 noundef 10)
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, ptr %l1_icachesize, align 4
  br label %if.end153

if.else30:                                        ; preds = %if.else21
  %27 = load ptr, ptr %tokens, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %27, i64 0
  %28 = load ptr, ptr %arrayidx31, align 8
  %call32 = call i32 @g_strcmp0(ptr noundef %28, ptr noundef @.str.4)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.else30
  %29 = load ptr, ptr %tokens, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i64 @g_ascii_strtoll(ptr noundef %30, ptr noundef null, i32 noundef 10)
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, ptr %l1_dblksize, align 4
  br label %if.end152

if.else39:                                        ; preds = %if.else30
  %31 = load ptr, ptr %tokens, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %31, i64 0
  %32 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 @g_strcmp0(ptr noundef %32, ptr noundef @.str.5)
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.else48

if.then44:                                        ; preds = %if.else39
  %33 = load ptr, ptr %tokens, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i64 @g_ascii_strtoll(ptr noundef %34, ptr noundef null, i32 noundef 10)
  %conv47 = trunc i64 %call46 to i32
  store i32 %conv47, ptr %l1_dassoc, align 4
  br label %if.end151

if.else48:                                        ; preds = %if.else39
  %35 = load ptr, ptr %tokens, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %35, i64 0
  %36 = load ptr, ptr %arrayidx49, align 8
  %call50 = call i32 @g_strcmp0(ptr noundef %36, ptr noundef @.str.6)
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.else57

if.then53:                                        ; preds = %if.else48
  %37 = load ptr, ptr %tokens, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx54, align 8
  %call55 = call i64 @g_ascii_strtoll(ptr noundef %38, ptr noundef null, i32 noundef 10)
  %conv56 = trunc i64 %call55 to i32
  store i32 %conv56, ptr %l1_dcachesize, align 4
  br label %if.end150

if.else57:                                        ; preds = %if.else48
  %39 = load ptr, ptr %tokens, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %39, i64 0
  %40 = load ptr, ptr %arrayidx58, align 8
  %call59 = call i32 @g_strcmp0(ptr noundef %40, ptr noundef @.str.7)
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.else66

if.then62:                                        ; preds = %if.else57
  %41 = load ptr, ptr %tokens, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx63, align 8
  %call64 = call i64 @g_ascii_strtoll(ptr noundef %42, ptr noundef null, i32 noundef 10)
  %conv65 = trunc i64 %call64 to i32
  store i32 %conv65, ptr @limit, align 4
  br label %if.end149

if.else66:                                        ; preds = %if.else57
  %43 = load ptr, ptr %tokens, align 8
  %arrayidx67 = getelementptr inbounds ptr, ptr %43, i64 0
  %44 = load ptr, ptr %arrayidx67, align 8
  %call68 = call i32 @g_strcmp0(ptr noundef %44, ptr noundef @.str.8)
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.else75

if.then71:                                        ; preds = %if.else66
  %45 = load ptr, ptr %tokens, align 8
  %arrayidx72 = getelementptr inbounds ptr, ptr %45, i64 1
  %46 = load ptr, ptr %arrayidx72, align 8
  %call73 = call i64 @g_ascii_strtoll(ptr noundef %46, ptr noundef null, i32 noundef 10)
  %conv74 = trunc i64 %call73 to i32
  store i32 %conv74, ptr @cores, align 4
  br label %if.end148

if.else75:                                        ; preds = %if.else66
  %47 = load ptr, ptr %tokens, align 8
  %arrayidx76 = getelementptr inbounds ptr, ptr %47, i64 0
  %48 = load ptr, ptr %arrayidx76, align 8
  %call77 = call i32 @g_strcmp0(ptr noundef %48, ptr noundef @.str.9)
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.else84

if.then80:                                        ; preds = %if.else75
  store i8 1, ptr @use_l2, align 1
  %49 = load ptr, ptr %tokens, align 8
  %arrayidx81 = getelementptr inbounds ptr, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx81, align 8
  %call82 = call i64 @g_ascii_strtoll(ptr noundef %50, ptr noundef null, i32 noundef 10)
  %conv83 = trunc i64 %call82 to i32
  store i32 %conv83, ptr %l2_cachesize, align 4
  br label %if.end147

if.else84:                                        ; preds = %if.else75
  %51 = load ptr, ptr %tokens, align 8
  %arrayidx85 = getelementptr inbounds ptr, ptr %51, i64 0
  %52 = load ptr, ptr %arrayidx85, align 8
  %call86 = call i32 @g_strcmp0(ptr noundef %52, ptr noundef @.str.10)
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.else93

if.then89:                                        ; preds = %if.else84
  store i8 1, ptr @use_l2, align 1
  %53 = load ptr, ptr %tokens, align 8
  %arrayidx90 = getelementptr inbounds ptr, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx90, align 8
  %call91 = call i64 @g_ascii_strtoll(ptr noundef %54, ptr noundef null, i32 noundef 10)
  %conv92 = trunc i64 %call91 to i32
  store i32 %conv92, ptr %l2_blksize, align 4
  br label %if.end146

if.else93:                                        ; preds = %if.else84
  %55 = load ptr, ptr %tokens, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %55, i64 0
  %56 = load ptr, ptr %arrayidx94, align 8
  %call95 = call i32 @g_strcmp0(ptr noundef %56, ptr noundef @.str.11)
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %if.then98, label %if.else102

if.then98:                                        ; preds = %if.else93
  store i8 1, ptr @use_l2, align 1
  %57 = load ptr, ptr %tokens, align 8
  %arrayidx99 = getelementptr inbounds ptr, ptr %57, i64 1
  %58 = load ptr, ptr %arrayidx99, align 8
  %call100 = call i64 @g_ascii_strtoll(ptr noundef %58, ptr noundef null, i32 noundef 10)
  %conv101 = trunc i64 %call100 to i32
  store i32 %conv101, ptr %l2_assoc, align 4
  br label %if.end145

if.else102:                                       ; preds = %if.else93
  %59 = load ptr, ptr %tokens, align 8
  %arrayidx103 = getelementptr inbounds ptr, ptr %59, i64 0
  %60 = load ptr, ptr %arrayidx103, align 8
  %call104 = call i32 @g_strcmp0(ptr noundef %60, ptr noundef @.str.12)
  %cmp105 = icmp eq i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.else113

if.then107:                                       ; preds = %if.else102
  %61 = load ptr, ptr %tokens, align 8
  %arrayidx108 = getelementptr inbounds ptr, ptr %61, i64 0
  %62 = load ptr, ptr %arrayidx108, align 8
  %63 = load ptr, ptr %tokens, align 8
  %arrayidx109 = getelementptr inbounds ptr, ptr %63, i64 1
  %64 = load ptr, ptr %arrayidx109, align 8
  %call110 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %62, ptr noundef %64, ptr noundef @use_l2)
  br i1 %call110, label %if.end, label %if.then111

if.then111:                                       ; preds = %if.then107
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr %opt, align 8
  %call112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.13, ptr noundef %66)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then107
  br label %if.end144

if.else113:                                       ; preds = %if.else102
  %67 = load ptr, ptr %tokens, align 8
  %arrayidx114 = getelementptr inbounds ptr, ptr %67, i64 0
  %68 = load ptr, ptr %arrayidx114, align 8
  %call115 = call i32 @g_strcmp0(ptr noundef %68, ptr noundef @.str.14)
  %cmp116 = icmp eq i32 %call115, 0
  br i1 %cmp116, label %if.then118, label %if.else141

if.then118:                                       ; preds = %if.else113
  %69 = load ptr, ptr %tokens, align 8
  %arrayidx119 = getelementptr inbounds ptr, ptr %69, i64 1
  %70 = load ptr, ptr %arrayidx119, align 8
  %call120 = call i32 @g_strcmp0(ptr noundef %70, ptr noundef @.str.15)
  %cmp121 = icmp eq i32 %call120, 0
  br i1 %cmp121, label %if.then123, label %if.else124

if.then123:                                       ; preds = %if.then118
  store i32 2, ptr @policy, align 4
  br label %if.end140

if.else124:                                       ; preds = %if.then118
  %71 = load ptr, ptr %tokens, align 8
  %arrayidx125 = getelementptr inbounds ptr, ptr %71, i64 1
  %72 = load ptr, ptr %arrayidx125, align 8
  %call126 = call i32 @g_strcmp0(ptr noundef %72, ptr noundef @.str.16)
  %cmp127 = icmp eq i32 %call126, 0
  br i1 %cmp127, label %if.then129, label %if.else130

if.then129:                                       ; preds = %if.else124
  store i32 0, ptr @policy, align 4
  br label %if.end139

if.else130:                                       ; preds = %if.else124
  %73 = load ptr, ptr %tokens, align 8
  %arrayidx131 = getelementptr inbounds ptr, ptr %73, i64 1
  %74 = load ptr, ptr %arrayidx131, align 8
  %call132 = call i32 @g_strcmp0(ptr noundef %74, ptr noundef @.str.17)
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.else136

if.then135:                                       ; preds = %if.else130
  store i32 1, ptr @policy, align 4
  br label %if.end138

if.else136:                                       ; preds = %if.else130
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %opt, align 8
  %call137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.18, ptr noundef %76)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end138:                                        ; preds = %if.then135
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then129
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then123
  br label %if.end143

if.else141:                                       ; preds = %if.else113
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %opt, align 8
  %call142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.19, ptr noundef %78)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end143:                                        ; preds = %if.end140
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then98
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then89
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then80
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then71
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then62
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then53
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then44
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then35
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then26
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then17
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end155, %if.else141, %if.else136, %if.then111
  call void @glib_auto_cleanup_GStrv(ptr noundef %tokens)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %79 = load i32, ptr %i, align 4
  %inc = add nsw i32 %79, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @policy_init()
  %80 = load i32, ptr %l1_dblksize, align 4
  %81 = load i32, ptr %l1_dassoc, align 4
  %82 = load i32, ptr %l1_dcachesize, align 4
  %call156 = call ptr @caches_init(i32 noundef %80, i32 noundef %81, i32 noundef %82)
  store ptr %call156, ptr @l1_dcaches, align 8
  %83 = load ptr, ptr @l1_dcaches, align 8
  %tobool157 = icmp ne ptr %83, null
  br i1 %tobool157, label %if.end162, label %if.then158

if.then158:                                       ; preds = %for.end
  %84 = load i32, ptr %l1_dblksize, align 4
  %85 = load i32, ptr %l1_dassoc, align 4
  %86 = load i32, ptr %l1_dcachesize, align 4
  %call159 = call ptr @cache_config_error(i32 noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %call159, ptr %err, align 8
  %87 = load ptr, ptr @stderr, align 8
  %call160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.20)
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr %err, align 8
  %call161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.21, ptr noundef %89)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %for.end
  %90 = load i32, ptr %l1_iblksize, align 4
  %91 = load i32, ptr %l1_iassoc, align 4
  %92 = load i32, ptr %l1_icachesize, align 4
  %call163 = call ptr @caches_init(i32 noundef %90, i32 noundef %91, i32 noundef %92)
  store ptr %call163, ptr @l1_icaches, align 8
  %93 = load ptr, ptr @l1_icaches, align 8
  %tobool164 = icmp ne ptr %93, null
  br i1 %tobool164, label %if.end170, label %if.then165

if.then165:                                       ; preds = %if.end162
  %94 = load i32, ptr %l1_iblksize, align 4
  %95 = load i32, ptr %l1_iassoc, align 4
  %96 = load i32, ptr %l1_icachesize, align 4
  %call167 = call ptr @cache_config_error(i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %call167, ptr %err166, align 8
  %97 = load ptr, ptr @stderr, align 8
  %call168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.22)
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr %err166, align 8
  %call169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.21, ptr noundef %99)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %if.end162
  %100 = load i8, ptr @use_l2, align 1
  %tobool171 = trunc i8 %100 to i1
  br i1 %tobool171, label %cond.true173, label %cond.false175

cond.true173:                                     ; preds = %if.end170
  %101 = load i32, ptr %l2_blksize, align 4
  %102 = load i32, ptr %l2_assoc, align 4
  %103 = load i32, ptr %l2_cachesize, align 4
  %call174 = call ptr @caches_init(i32 noundef %101, i32 noundef %102, i32 noundef %103)
  br label %cond.end176

cond.false175:                                    ; preds = %if.end170
  br label %cond.end176

cond.end176:                                      ; preds = %cond.false175, %cond.true173
  %cond177 = phi ptr [ %call174, %cond.true173 ], [ null, %cond.false175 ]
  store ptr %cond177, ptr @l2_ucaches, align 8
  %104 = load ptr, ptr @l2_ucaches, align 8
  %tobool178 = icmp ne ptr %104, null
  br i1 %tobool178, label %if.end186, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end176
  %105 = load i8, ptr @use_l2, align 1
  %tobool179 = trunc i8 %105 to i1
  br i1 %tobool179, label %if.then181, label %if.end186

if.then181:                                       ; preds = %land.lhs.true
  %106 = load i32, ptr %l2_blksize, align 4
  %107 = load i32, ptr %l2_assoc, align 4
  %108 = load i32, ptr %l2_cachesize, align 4
  %call183 = call ptr @cache_config_error(i32 noundef %106, i32 noundef %107, i32 noundef %108)
  store ptr %call183, ptr %err182, align 8
  %109 = load ptr, ptr @stderr, align 8
  %call184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.23)
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %err182, align 8
  %call185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.21, ptr noundef %111)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end186:                                        ; preds = %land.lhs.true, %cond.end176
  %112 = load i32, ptr @cores, align 4
  %conv187 = sext i32 %112 to i64
  %call188 = call noalias ptr @g_malloc0_n(i64 noundef %conv187, i64 noundef 8) #5
  store ptr %call188, ptr @l1_dcache_locks, align 8
  %113 = load i32, ptr @cores, align 4
  %conv189 = sext i32 %113 to i64
  %call190 = call noalias ptr @g_malloc0_n(i64 noundef %conv189, i64 noundef 8) #5
  store ptr %call190, ptr @l1_icache_locks, align 8
  %114 = load i8, ptr @use_l2, align 1
  %tobool191 = trunc i8 %114 to i1
  br i1 %tobool191, label %cond.true193, label %cond.false196

cond.true193:                                     ; preds = %if.end186
  %115 = load i32, ptr @cores, align 4
  %conv194 = sext i32 %115 to i64
  %call195 = call noalias ptr @g_malloc0_n(i64 noundef %conv194, i64 noundef 8) #5
  br label %cond.end197

cond.false196:                                    ; preds = %if.end186
  br label %cond.end197

cond.end197:                                      ; preds = %cond.false196, %cond.true193
  %cond198 = phi ptr [ %call195, %cond.true193 ], [ null, %cond.false196 ]
  store ptr %cond198, ptr @l2_ucache_locks, align 8
  %116 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %116, ptr noundef @vcpu_tb_trans)
  %117 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %117, ptr noundef @plugin_exit, ptr noundef null)
  %call199 = call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @insn_free)
  store ptr %call199, ptr @miss_ht, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end197, %if.then181, %if.then165, %if.then158, %cleanup
  %118 = load i32, ptr %retval, align 4
  ret i32 %118

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @qemu_plugin_n_vcpus() #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @glib_auto_cleanup_GStrv(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @policy_init() #0 {
entry:
  %0 = load i32, ptr @policy, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @lru_update_blk, ptr @update_hit, align 8
  store ptr @lru_update_blk, ptr @update_miss, align 8
  store ptr @lru_priorities_init, ptr @metadata_init, align 8
  store ptr @lru_priorities_destroy, ptr @metadata_destroy, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @fifo_update_on_miss, ptr @update_miss, align 8
  store ptr @fifo_init, ptr @metadata_init, align 8
  store ptr @fifo_destroy, ptr @metadata_destroy, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call = call ptr @g_rand_new()
  store ptr %call, ptr @rng, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 740, ptr noundef @__func__.policy_init, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @caches_init(i32 noundef %blksize, i32 noundef %assoc, i32 noundef %cachesize) #0 {
entry:
  %retval = alloca ptr, align 8
  %blksize.addr = alloca i32, align 4
  %assoc.addr = alloca i32, align 4
  %cachesize.addr = alloca i32, align 4
  %caches = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %blksize, ptr %blksize.addr, align 4
  store i32 %assoc, ptr %assoc.addr, align 4
  store i32 %cachesize, ptr %cachesize.addr, align 4
  %0 = load i32, ptr %blksize.addr, align 4
  %1 = load i32, ptr %assoc.addr, align 4
  %2 = load i32, ptr %cachesize.addr, align 4
  %call = call zeroext i1 @bad_cache_params(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @cores, align 4
  %conv = sext i32 %3 to i64
  %call1 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 8) #5
  store ptr %call1, ptr %caches, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr @cores, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %blksize.addr, align 4
  %7 = load i32, ptr %assoc.addr, align 4
  %8 = load i32, ptr %cachesize.addr, align 4
  %call3 = call ptr @cache_init(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %caches, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  store ptr %call3, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %caches, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_config_error(i32 noundef %blksize, i32 noundef %assoc, i32 noundef %cachesize) #0 {
entry:
  %retval = alloca ptr, align 8
  %blksize.addr = alloca i32, align 4
  %assoc.addr = alloca i32, align 4
  %cachesize.addr = alloca i32, align 4
  store i32 %blksize, ptr %blksize.addr, align 4
  store i32 %assoc, ptr %assoc.addr, align 4
  store i32 %cachesize, ptr %cachesize.addr, align 4
  %0 = load i32, ptr %cachesize.addr, align 4
  %1 = load i32, ptr %blksize.addr, align 4
  %rem = srem i32 %0, %1
  %cmp = icmp ne i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %cachesize.addr, align 4
  %3 = load i32, ptr %blksize.addr, align 4
  %4 = load i32, ptr %assoc.addr, align 4
  %mul = mul nsw i32 %3, %4
  %rem1 = srem i32 %2, %mul
  %cmp2 = icmp ne i32 %rem1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store ptr @.str.28, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 noundef %id, ptr noundef %tb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %tb.addr = alloca ptr, align 8
  %n_insns = alloca i64, align 8
  %i = alloca i64, align 8
  %data = alloca ptr, align 8
  %insn = alloca ptr, align 8
  %effective_addr = alloca i64, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call i64 @qemu_plugin_tb_n_insns(ptr noundef %0)
  store i64 %call, ptr %n_insns, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %n_insns, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tb.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call1 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %insn, align 8
  %5 = load i8, ptr @sys, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %insn, align 8
  %call2 = call ptr @qemu_plugin_insn_haddr(ptr noundef %6)
  %7 = ptrtoint ptr %call2 to i64
  store i64 %7, ptr %effective_addr, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %insn, align 8
  %call3 = call i64 @qemu_plugin_insn_vaddr(ptr noundef %8)
  store i64 %call3, ptr %effective_addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @g_mutex_lock(ptr noundef @hashtable_lock)
  %9 = load ptr, ptr @miss_ht, align 8
  %10 = load i64, ptr %effective_addr, align 8
  %11 = inttoptr i64 %10 to ptr
  %call4 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11)
  store ptr %call4, ptr %data, align 8
  %12 = load ptr, ptr %data, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #5
  store ptr %call7, ptr %data, align 8
  %13 = load ptr, ptr %insn, align 8
  %call8 = call ptr @qemu_plugin_insn_disas(ptr noundef %13)
  %14 = load ptr, ptr %data, align 8
  %disas_str = getelementptr inbounds %struct.InsnData, ptr %14, i32 0, i32 0
  store ptr %call8, ptr %disas_str, align 8
  %15 = load ptr, ptr %insn, align 8
  %call9 = call ptr @qemu_plugin_insn_symbol(ptr noundef %15)
  %16 = load ptr, ptr %data, align 8
  %symbol = getelementptr inbounds %struct.InsnData, ptr %16, i32 0, i32 1
  store ptr %call9, ptr %symbol, align 8
  %17 = load i64, ptr %effective_addr, align 8
  %18 = load ptr, ptr %data, align 8
  %addr = getelementptr inbounds %struct.InsnData, ptr %18, i32 0, i32 2
  store i64 %17, ptr %addr, align 8
  %19 = load ptr, ptr @miss_ht, align 8
  %20 = load i64, ptr %effective_addr, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %data, align 8
  %call10 = call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  call void @g_mutex_unlock(ptr noundef @hashtable_lock)
  %23 = load ptr, ptr %insn, align 8
  %24 = load i32, ptr @rw, align 4
  %25 = load ptr, ptr %data, align 8
  call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %23, ptr noundef @vcpu_mem_access, i32 noundef 0, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %insn, align 8
  %27 = load ptr, ptr %data, align 8
  call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %26, ptr noundef @vcpu_insn_exec, i32 noundef 0, ptr noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 noundef %id, ptr noundef %p) #0 {
entry:
  %id.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  call void @log_stats()
  call void @log_top_insns()
  %0 = load ptr, ptr @l1_dcaches, align 8
  call void @caches_free(ptr noundef %0)
  %1 = load ptr, ptr @l1_icaches, align 8
  call void @caches_free(ptr noundef %1)
  %2 = load ptr, ptr @l1_dcache_locks, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr @l1_icache_locks, align 8
  call void @g_free(ptr noundef %3)
  %4 = load i8, ptr @use_l2, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @l2_ucaches, align 8
  call void @caches_free(ptr noundef %5)
  %6 = load ptr, ptr @l2_ucache_locks, align 8
  call void @g_free(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr @miss_ht, align 8
  call void @g_hash_table_destroy(ptr noundef %7)
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @insn_free(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %insn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %insn, align 8
  %1 = load ptr, ptr %insn, align 8
  %disas_str = getelementptr inbounds %struct.InsnData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %disas_str, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %insn, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lru_update_blk(ptr noundef %cache, i32 noundef %set_idx, i32 noundef %blk_idx) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %set_idx.addr = alloca i32, align 4
  %blk_idx.addr = alloca i32, align 4
  %set = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %set_idx, ptr %set_idx.addr, align 4
  store i32 %blk_idx, ptr %blk_idx.addr, align 4
  %0 = load ptr, ptr %cache.addr, align 8
  %sets = getelementptr inbounds %struct.Cache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sets, align 8
  %2 = load i32, ptr %set_idx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %set, align 8
  %3 = load ptr, ptr %cache.addr, align 8
  %sets1 = getelementptr inbounds %struct.Cache, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sets1, align 8
  %5 = load i32, ptr %set_idx.addr, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.CacheSet, ptr %4, i64 %idxprom2
  %lru_gen_counter = getelementptr inbounds %struct.CacheSet, ptr %arrayidx3, i32 0, i32 2
  %6 = load i64, ptr %lru_gen_counter, align 8
  %7 = load ptr, ptr %set, align 8
  %lru_priorities = getelementptr inbounds %struct.CacheSet, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %lru_priorities, align 8
  %9 = load i32, ptr %blk_idx.addr, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %8, i64 %idxprom4
  store i64 %6, ptr %arrayidx5, align 8
  %10 = load ptr, ptr %set, align 8
  %lru_gen_counter6 = getelementptr inbounds %struct.CacheSet, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %lru_gen_counter6, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %lru_gen_counter6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lru_priorities_init(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cache.addr, align 8
  %num_sets = getelementptr inbounds %struct.Cache, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %num_sets, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cache.addr, align 8
  %assoc = getelementptr inbounds %struct.Cache, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %assoc, align 8
  %conv = sext i32 %4 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #5
  %5 = load ptr, ptr %cache.addr, align 8
  %sets = getelementptr inbounds %struct.Cache, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %sets, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %6, i64 %idxprom
  %lru_priorities = getelementptr inbounds %struct.CacheSet, ptr %arrayidx, i32 0, i32 1
  store ptr %call, ptr %lru_priorities, align 8
  %8 = load ptr, ptr %cache.addr, align 8
  %sets1 = getelementptr inbounds %struct.Cache, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %sets1, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds %struct.CacheSet, ptr %9, i64 %idxprom2
  %lru_gen_counter = getelementptr inbounds %struct.CacheSet, ptr %arrayidx3, i32 0, i32 2
  store i64 0, ptr %lru_gen_counter, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lru_priorities_destroy(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cache.addr, align 8
  %num_sets = getelementptr inbounds %struct.Cache, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %num_sets, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cache.addr, align 8
  %sets = getelementptr inbounds %struct.Cache, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sets, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %4, i64 %idxprom
  %lru_priorities = getelementptr inbounds %struct.CacheSet, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %lru_priorities, align 8
  call void @g_free(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fifo_update_on_miss(ptr noundef %cache, i32 noundef %set, i32 noundef %blk_idx) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %set.addr = alloca i32, align 4
  %blk_idx.addr = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %set, ptr %set.addr, align 4
  store i32 %blk_idx, ptr %blk_idx.addr, align 4
  %0 = load ptr, ptr %cache.addr, align 8
  %sets = getelementptr inbounds %struct.Cache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sets, align 8
  %2 = load i32, ptr %set.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %1, i64 %idxprom
  %fifo_queue = getelementptr inbounds %struct.CacheSet, ptr %arrayidx, i32 0, i32 3
  %3 = load ptr, ptr %fifo_queue, align 8
  store ptr %3, ptr %q, align 8
  %4 = load ptr, ptr %q, align 8
  %5 = load i32, ptr %blk_idx.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = inttoptr i64 %conv to ptr
  call void @g_queue_push_head(ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fifo_init(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cache.addr, align 8
  %num_sets = getelementptr inbounds %struct.Cache, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %num_sets, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call ptr @g_queue_new()
  %3 = load ptr, ptr %cache.addr, align 8
  %sets = getelementptr inbounds %struct.Cache, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sets, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %4, i64 %idxprom
  %fifo_queue = getelementptr inbounds %struct.CacheSet, ptr %arrayidx, i32 0, i32 3
  store ptr %call, ptr %fifo_queue, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fifo_destroy(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cache.addr, align 8
  %num_sets = getelementptr inbounds %struct.Cache, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %num_sets, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cache.addr, align 8
  %sets = getelementptr inbounds %struct.Cache, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sets, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %4, i64 %idxprom
  %fifo_queue = getelementptr inbounds %struct.CacheSet, ptr %arrayidx, i32 0, i32 3
  %6 = load ptr, ptr %fifo_queue, align 8
  call void @g_queue_free(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @g_rand_new() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @g_free(ptr noundef) #1

declare void @g_queue_push_head(ptr noundef, ptr noundef) #1

declare ptr @g_queue_new() #1

declare void @g_queue_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bad_cache_params(i32 noundef %blksize, i32 noundef %assoc, i32 noundef %cachesize) #0 {
entry:
  %blksize.addr = alloca i32, align 4
  %assoc.addr = alloca i32, align 4
  %cachesize.addr = alloca i32, align 4
  store i32 %blksize, ptr %blksize.addr, align 4
  store i32 %assoc, ptr %assoc.addr, align 4
  store i32 %cachesize, ptr %cachesize.addr, align 4
  %0 = load i32, ptr %cachesize.addr, align 4
  %1 = load i32, ptr %blksize.addr, align 4
  %rem = srem i32 %0, %1
  %cmp = icmp ne i32 %rem, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %cachesize.addr, align 4
  %3 = load i32, ptr %blksize.addr, align 4
  %4 = load i32, ptr %assoc.addr, align 4
  %mul = mul nsw i32 %3, %4
  %rem1 = srem i32 %2, %mul
  %cmp2 = icmp ne i32 %rem1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cache_init(i32 noundef %blksize, i32 noundef %assoc, i32 noundef %cachesize) #0 {
entry:
  %blksize.addr = alloca i32, align 4
  %assoc.addr = alloca i32, align 4
  %cachesize.addr = alloca i32, align 4
  %cache = alloca ptr, align 8
  %i = alloca i32, align 4
  %blk_mask = alloca i64, align 8
  store i32 %blksize, ptr %blksize.addr, align 4
  store i32 %assoc, ptr %assoc.addr, align 4
  store i32 %cachesize, ptr %cachesize.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %blksize.addr, align 4
  %1 = load i32, ptr %assoc.addr, align 4
  %2 = load i32, ptr %cachesize.addr, align 4
  %call = call zeroext i1 @bad_cache_params(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 259, ptr noundef @__func__.cache_init, ptr noundef @.str.25) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #5
  store ptr %call1, ptr %cache, align 8
  %3 = load i32, ptr %assoc.addr, align 4
  %4 = load ptr, ptr %cache, align 8
  %assoc2 = getelementptr inbounds %struct.Cache, ptr %4, i32 0, i32 3
  store i32 %3, ptr %assoc2, align 8
  %5 = load i32, ptr %cachesize.addr, align 4
  %6 = load ptr, ptr %cache, align 8
  %cachesize3 = getelementptr inbounds %struct.Cache, ptr %6, i32 0, i32 2
  store i32 %5, ptr %cachesize3, align 4
  %7 = load i32, ptr %cachesize.addr, align 4
  %8 = load i32, ptr %blksize.addr, align 4
  %9 = load i32, ptr %assoc.addr, align 4
  %mul = mul nsw i32 %8, %9
  %div = sdiv i32 %7, %mul
  %10 = load ptr, ptr %cache, align 8
  %num_sets = getelementptr inbounds %struct.Cache, ptr %10, i32 0, i32 1
  store i32 %div, ptr %num_sets, align 8
  %11 = load ptr, ptr %cache, align 8
  %num_sets4 = getelementptr inbounds %struct.Cache, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %num_sets4, align 8
  %conv = sext i32 %12 to i64
  %call5 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 32) #5
  %13 = load ptr, ptr %cache, align 8
  %sets = getelementptr inbounds %struct.Cache, ptr %13, i32 0, i32 0
  store ptr %call5, ptr %sets, align 8
  %14 = load i32, ptr %blksize.addr, align 4
  %call6 = call i32 @pow_of_two(i32 noundef %14)
  %15 = load ptr, ptr %cache, align 8
  %blksize_shift = getelementptr inbounds %struct.Cache, ptr %15, i32 0, i32 4
  store i32 %call6, ptr %blksize_shift, align 4
  %16 = load ptr, ptr %cache, align 8
  %accesses = getelementptr inbounds %struct.Cache, ptr %16, i32 0, i32 7
  store i64 0, ptr %accesses, align 8
  %17 = load ptr, ptr %cache, align 8
  %misses = getelementptr inbounds %struct.Cache, ptr %17, i32 0, i32 8
  store i64 0, ptr %misses, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %cache, align 8
  %num_sets7 = getelementptr inbounds %struct.Cache, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %num_sets7, align 8
  %cmp = icmp slt i32 %18, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, ptr %assoc.addr, align 4
  %conv9 = sext i32 %21 to i64
  %call10 = call noalias ptr @g_malloc0_n(i64 noundef %conv9, i64 noundef 16) #5
  %22 = load ptr, ptr %cache, align 8
  %sets11 = getelementptr inbounds %struct.Cache, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %sets11, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %23, i64 %idxprom
  %blocks = getelementptr inbounds %struct.CacheSet, ptr %arrayidx, i32 0, i32 0
  store ptr %call10, ptr %blocks, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %blksize.addr, align 4
  %sub = sub nsw i32 %26, 1
  %conv12 = sext i32 %sub to i64
  store i64 %conv12, ptr %blk_mask, align 8
  %27 = load ptr, ptr %cache, align 8
  %num_sets13 = getelementptr inbounds %struct.Cache, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %num_sets13, align 8
  %sub14 = sub nsw i32 %28, 1
  %29 = load ptr, ptr %cache, align 8
  %blksize_shift15 = getelementptr inbounds %struct.Cache, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %blksize_shift15, align 4
  %shl = shl i32 %sub14, %30
  %conv16 = sext i32 %shl to i64
  %31 = load ptr, ptr %cache, align 8
  %set_mask = getelementptr inbounds %struct.Cache, ptr %31, i32 0, i32 5
  store i64 %conv16, ptr %set_mask, align 8
  %32 = load ptr, ptr %cache, align 8
  %set_mask17 = getelementptr inbounds %struct.Cache, ptr %32, i32 0, i32 5
  %33 = load i64, ptr %set_mask17, align 8
  %34 = load i64, ptr %blk_mask, align 8
  %or = or i64 %33, %34
  %not = xor i64 %or, -1
  %35 = load ptr, ptr %cache, align 8
  %tag_mask = getelementptr inbounds %struct.Cache, ptr %35, i32 0, i32 6
  store i64 %not, ptr %tag_mask, align 8
  %36 = load ptr, ptr @metadata_init, align 8
  %tobool = icmp ne ptr %36, null
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  %37 = load ptr, ptr @metadata_init, align 8
  %38 = load ptr, ptr %cache, align 8
  call void %37(ptr noundef %38)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.end
  %39 = load ptr, ptr %cache, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @pow_of_two(i32 noundef %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %num.addr, align 4
  %1 = load i32, ptr %num.addr, align 4
  %sub = sub nsw i32 %1, 1
  %and = and i32 %0, %sub
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 118, ptr noundef @__func__.pow_of_two, ptr noundef @.str.26) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %2 = load i32, ptr %num.addr, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, ptr %num.addr, align 4
  %tobool = icmp ne i32 %div, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %ret, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %ret, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) #1

declare ptr @qemu_plugin_insn_haddr(ptr noundef) #1

declare i64 @qemu_plugin_insn_vaddr(ptr noundef) #1

declare void @g_mutex_lock(ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @qemu_plugin_insn_disas(ptr noundef) #1

declare ptr @qemu_plugin_insn_symbol(ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_mutex_unlock(ptr noundef) #1

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_mem_access(i32 noundef %vcpu_index, i32 noundef %info, i64 noundef %vaddr, ptr noundef %userdata) #0 {
entry:
  %vcpu_index.addr = alloca i32, align 4
  %info.addr = alloca i32, align 4
  %vaddr.addr = alloca i64, align 8
  %userdata.addr = alloca ptr, align 8
  %effective_addr = alloca i64, align 8
  %hwaddr = alloca ptr, align 8
  %cache_idx = alloca i32, align 4
  %insn = alloca ptr, align 8
  %hit_in_l1 = alloca i8, align 1
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp27 = alloca i64, align 8
  %atomic-temp28 = alloca i64, align 8
  store i32 %vcpu_index, ptr %vcpu_index.addr, align 4
  store i32 %info, ptr %info.addr, align 4
  store i64 %vaddr, ptr %vaddr.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load i32, ptr %info.addr, align 4
  %1 = load i64, ptr %vaddr.addr, align 8
  %call = call ptr @qemu_plugin_get_hwaddr(i32 noundef %0, i64 noundef %1)
  store ptr %call, ptr %hwaddr, align 8
  %2 = load ptr, ptr %hwaddr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %hwaddr, align 8
  %call1 = call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef %3)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %hwaddr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %hwaddr, align 8
  %call3 = call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load i64, ptr %vaddr.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %effective_addr, align 8
  %7 = load i32, ptr %vcpu_index.addr, align 4
  %8 = load i32, ptr @cores, align 4
  %rem = urem i32 %7, %8
  store i32 %rem, ptr %cache_idx, align 4
  %9 = load ptr, ptr @l1_dcache_locks, align 8
  %10 = load i32, ptr %cache_idx, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %union._GMutex, ptr %9, i64 %idxprom
  call void @g_mutex_lock(ptr noundef %arrayidx)
  %11 = load ptr, ptr @l1_dcaches, align 8
  %12 = load i32, ptr %cache_idx, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %11, i64 %idxprom4
  %13 = load ptr, ptr %arrayidx5, align 8
  %14 = load i64, ptr %effective_addr, align 8
  %call6 = call zeroext i1 @access_cache(ptr noundef %13, i64 noundef %14)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %hit_in_l1, align 1
  %15 = load i8, ptr %hit_in_l1, align 1
  %tobool7 = trunc i8 %15 to i1
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %cond.end
  %16 = load ptr, ptr %userdata.addr, align 8
  store ptr %16, ptr %insn, align 8
  %17 = load ptr, ptr %insn, align 8
  %l1_dmisses = getelementptr inbounds %struct.InsnData, ptr %17, i32 0, i32 3
  store i64 1, ptr %.atomictmp, align 8
  %18 = load i64, ptr %.atomictmp, align 8
  %19 = atomicrmw add ptr %l1_dmisses, i64 %18 seq_cst, align 8
  store i64 %19, ptr %atomic-temp, align 8
  %20 = load ptr, ptr @l1_dcaches, align 8
  %21 = load i32, ptr %cache_idx, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %20, i64 %idxprom9
  %22 = load ptr, ptr %arrayidx10, align 8
  %misses = getelementptr inbounds %struct.Cache, ptr %22, i32 0, i32 8
  %23 = load i64, ptr %misses, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %misses, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %cond.end
  %24 = load ptr, ptr @l1_dcaches, align 8
  %25 = load i32, ptr %cache_idx, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %24, i64 %idxprom12
  %26 = load ptr, ptr %arrayidx13, align 8
  %accesses = getelementptr inbounds %struct.Cache, ptr %26, i32 0, i32 7
  %27 = load i64, ptr %accesses, align 8
  %inc14 = add i64 %27, 1
  store i64 %inc14, ptr %accesses, align 8
  %28 = load ptr, ptr @l1_dcache_locks, align 8
  %29 = load i32, ptr %cache_idx, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds %union._GMutex, ptr %28, i64 %idxprom15
  call void @g_mutex_unlock(ptr noundef %arrayidx16)
  %30 = load i8, ptr %hit_in_l1, align 1
  %tobool17 = trunc i8 %30 to i1
  br i1 %tobool17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %31 = load i8, ptr @use_l2, align 1
  %tobool18 = trunc i8 %31 to i1
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end11
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr @l2_ucache_locks, align 8
  %33 = load i32, ptr %cache_idx, align 4
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds %union._GMutex, ptr %32, i64 %idxprom21
  call void @g_mutex_lock(ptr noundef %arrayidx22)
  %34 = load ptr, ptr @l2_ucaches, align 8
  %35 = load i32, ptr %cache_idx, align 4
  %idxprom23 = sext i32 %35 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %34, i64 %idxprom23
  %36 = load ptr, ptr %arrayidx24, align 8
  %37 = load i64, ptr %effective_addr, align 8
  %call25 = call zeroext i1 @access_cache(ptr noundef %36, i64 noundef %37)
  br i1 %call25, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.end20
  %38 = load ptr, ptr %userdata.addr, align 8
  store ptr %38, ptr %insn, align 8
  %39 = load ptr, ptr %insn, align 8
  %l2_misses = getelementptr inbounds %struct.InsnData, ptr %39, i32 0, i32 5
  store i64 1, ptr %.atomictmp27, align 8
  %40 = load i64, ptr %.atomictmp27, align 8
  %41 = atomicrmw add ptr %l2_misses, i64 %40 seq_cst, align 8
  store i64 %41, ptr %atomic-temp28, align 8
  %42 = load ptr, ptr @l2_ucaches, align 8
  %43 = load i32, ptr %cache_idx, align 4
  %idxprom29 = sext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %42, i64 %idxprom29
  %44 = load ptr, ptr %arrayidx30, align 8
  %misses31 = getelementptr inbounds %struct.Cache, ptr %44, i32 0, i32 8
  %45 = load i64, ptr %misses31, align 8
  %inc32 = add i64 %45, 1
  store i64 %inc32, ptr %misses31, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then26, %if.end20
  %46 = load ptr, ptr @l2_ucaches, align 8
  %47 = load i32, ptr %cache_idx, align 4
  %idxprom34 = sext i32 %47 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %46, i64 %idxprom34
  %48 = load ptr, ptr %arrayidx35, align 8
  %accesses36 = getelementptr inbounds %struct.Cache, ptr %48, i32 0, i32 7
  %49 = load i64, ptr %accesses36, align 8
  %inc37 = add i64 %49, 1
  store i64 %inc37, ptr %accesses36, align 8
  %50 = load ptr, ptr @l2_ucache_locks, align 8
  %51 = load i32, ptr %cache_idx, align 4
  %idxprom38 = sext i32 %51 to i64
  %arrayidx39 = getelementptr inbounds %union._GMutex, ptr %50, i64 %idxprom38
  call void @g_mutex_unlock(ptr noundef %arrayidx39)
  br label %return

return:                                           ; preds = %if.end33, %if.then19, %if.then
  ret void
}

declare void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_insn_exec(i32 noundef %vcpu_index, ptr noundef %userdata) #0 {
entry:
  %vcpu_index.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  %insn_addr = alloca i64, align 8
  %insn = alloca ptr, align 8
  %cache_idx = alloca i32, align 4
  %hit_in_l1 = alloca i8, align 1
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp20 = alloca i64, align 8
  %atomic-temp21 = alloca i64, align 8
  store i32 %vcpu_index, ptr %vcpu_index.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %userdata.addr, align 8
  %addr = getelementptr inbounds %struct.InsnData, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %addr, align 8
  store i64 %1, ptr %insn_addr, align 8
  %2 = load i32, ptr %vcpu_index.addr, align 4
  %3 = load i32, ptr @cores, align 4
  %rem = urem i32 %2, %3
  store i32 %rem, ptr %cache_idx, align 4
  %4 = load ptr, ptr @l1_icache_locks, align 8
  %5 = load i32, ptr %cache_idx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union._GMutex, ptr %4, i64 %idxprom
  call void @g_mutex_lock(ptr noundef %arrayidx)
  %6 = load ptr, ptr @l1_icaches, align 8
  %7 = load i32, ptr %cache_idx, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 %idxprom1
  %8 = load ptr, ptr %arrayidx2, align 8
  %9 = load i64, ptr %insn_addr, align 8
  %call = call zeroext i1 @access_cache(ptr noundef %8, i64 noundef %9)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %hit_in_l1, align 1
  %10 = load i8, ptr %hit_in_l1, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %userdata.addr, align 8
  store ptr %11, ptr %insn, align 8
  %12 = load ptr, ptr %insn, align 8
  %l1_imisses = getelementptr inbounds %struct.InsnData, ptr %12, i32 0, i32 4
  store i64 1, ptr %.atomictmp, align 8
  %13 = load i64, ptr %.atomictmp, align 8
  %14 = atomicrmw add ptr %l1_imisses, i64 %13 seq_cst, align 8
  store i64 %14, ptr %atomic-temp, align 8
  %15 = load ptr, ptr @l1_icaches, align 8
  %16 = load i32, ptr %cache_idx, align 4
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %15, i64 %idxprom3
  %17 = load ptr, ptr %arrayidx4, align 8
  %misses = getelementptr inbounds %struct.Cache, ptr %17, i32 0, i32 8
  %18 = load i64, ptr %misses, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %misses, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr @l1_icaches, align 8
  %20 = load i32, ptr %cache_idx, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %19, i64 %idxprom5
  %21 = load ptr, ptr %arrayidx6, align 8
  %accesses = getelementptr inbounds %struct.Cache, ptr %21, i32 0, i32 7
  %22 = load i64, ptr %accesses, align 8
  %inc7 = add i64 %22, 1
  store i64 %inc7, ptr %accesses, align 8
  %23 = load ptr, ptr @l1_icache_locks, align 8
  %24 = load i32, ptr %cache_idx, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds %union._GMutex, ptr %23, i64 %idxprom8
  call void @g_mutex_unlock(ptr noundef %arrayidx9)
  %25 = load i8, ptr %hit_in_l1, align 1
  %tobool10 = trunc i8 %25 to i1
  br i1 %tobool10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %26 = load i8, ptr @use_l2, align 1
  %tobool11 = trunc i8 %26 to i1
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr @l2_ucache_locks, align 8
  %28 = load i32, ptr %cache_idx, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds %union._GMutex, ptr %27, i64 %idxprom14
  call void @g_mutex_lock(ptr noundef %arrayidx15)
  %29 = load ptr, ptr @l2_ucaches, align 8
  %30 = load i32, ptr %cache_idx, align 4
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %29, i64 %idxprom16
  %31 = load ptr, ptr %arrayidx17, align 8
  %32 = load i64, ptr %insn_addr, align 8
  %call18 = call zeroext i1 @access_cache(ptr noundef %31, i64 noundef %32)
  br i1 %call18, label %if.end26, label %if.then19

if.then19:                                        ; preds = %if.end13
  %33 = load ptr, ptr %userdata.addr, align 8
  store ptr %33, ptr %insn, align 8
  %34 = load ptr, ptr %insn, align 8
  %l2_misses = getelementptr inbounds %struct.InsnData, ptr %34, i32 0, i32 5
  store i64 1, ptr %.atomictmp20, align 8
  %35 = load i64, ptr %.atomictmp20, align 8
  %36 = atomicrmw add ptr %l2_misses, i64 %35 seq_cst, align 8
  store i64 %36, ptr %atomic-temp21, align 8
  %37 = load ptr, ptr @l2_ucaches, align 8
  %38 = load i32, ptr %cache_idx, align 4
  %idxprom22 = sext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %37, i64 %idxprom22
  %39 = load ptr, ptr %arrayidx23, align 8
  %misses24 = getelementptr inbounds %struct.Cache, ptr %39, i32 0, i32 8
  %40 = load i64, ptr %misses24, align 8
  %inc25 = add i64 %40, 1
  store i64 %inc25, ptr %misses24, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %if.end13
  %41 = load ptr, ptr @l2_ucaches, align 8
  %42 = load i32, ptr %cache_idx, align 4
  %idxprom27 = sext i32 %42 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %41, i64 %idxprom27
  %43 = load ptr, ptr %arrayidx28, align 8
  %accesses29 = getelementptr inbounds %struct.Cache, ptr %43, i32 0, i32 7
  %44 = load i64, ptr %accesses29, align 8
  %inc30 = add i64 %44, 1
  store i64 %inc30, ptr %accesses29, align 8
  %45 = load ptr, ptr @l2_ucache_locks, align 8
  %46 = load i32, ptr %cache_idx, align 4
  %idxprom31 = sext i32 %46 to i64
  %arrayidx32 = getelementptr inbounds %union._GMutex, ptr %45, i64 %idxprom31
  call void @g_mutex_unlock(ptr noundef %arrayidx32)
  br label %return

return:                                           ; preds = %if.end26, %if.then12
  ret void
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) #1

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) #1

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @access_cache(ptr noundef %cache, i64 noundef %addr) #0 {
entry:
  %retval = alloca i1, align 1
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %hit_blk = alloca i32, align 4
  %replaced_blk = alloca i32, align 4
  %tag = alloca i64, align 8
  %set = alloca i64, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i64 @extract_tag(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %tag, align 8
  %2 = load ptr, ptr %cache.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %call1 = call i64 @extract_set(ptr noundef %2, i64 noundef %3)
  store i64 %call1, ptr %set, align 8
  %4 = load ptr, ptr %cache.addr, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %call2 = call i32 @in_cache(ptr noundef %4, i64 noundef %5)
  store i32 %call2, ptr %hit_blk, align 4
  %6 = load i32, ptr %hit_blk, align 4
  %cmp = icmp ne i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr @update_hit, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr @update_hit, align 8
  %9 = load ptr, ptr %cache.addr, align 8
  %10 = load i64, ptr %set, align 8
  %conv = trunc i64 %10 to i32
  %11 = load i32, ptr %hit_blk, align 4
  call void %8(ptr noundef %9, i32 noundef %conv, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %entry
  %12 = load ptr, ptr %cache.addr, align 8
  %13 = load i64, ptr %set, align 8
  %call5 = call i32 @get_invalid_block(ptr noundef %12, i64 noundef %13)
  store i32 %call5, ptr %replaced_blk, align 4
  %14 = load i32, ptr %replaced_blk, align 4
  %cmp6 = icmp eq i32 %14, -1
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end4
  %15 = load ptr, ptr %cache.addr, align 8
  %16 = load i64, ptr %set, align 8
  %conv9 = trunc i64 %16 to i32
  %call10 = call i32 @get_replaced_block(ptr noundef %15, i32 noundef %conv9)
  store i32 %call10, ptr %replaced_blk, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end4
  %17 = load ptr, ptr @update_miss, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %18 = load ptr, ptr @update_miss, align 8
  %19 = load ptr, ptr %cache.addr, align 8
  %20 = load i64, ptr %set, align 8
  %conv14 = trunc i64 %20 to i32
  %21 = load i32, ptr %replaced_blk, align 4
  call void %18(ptr noundef %19, i32 noundef %conv14, i32 noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %22 = load i64, ptr %tag, align 8
  %23 = load ptr, ptr %cache.addr, align 8
  %sets = getelementptr inbounds %struct.Cache, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %sets, align 8
  %25 = load i64, ptr %set, align 8
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %24, i64 %25
  %blocks = getelementptr inbounds %struct.CacheSet, ptr %arrayidx, i32 0, i32 0
  %26 = load ptr, ptr %blocks, align 8
  %27 = load i32, ptr %replaced_blk, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds %struct.CacheBlock, ptr %26, i64 %idxprom
  %tag17 = getelementptr inbounds %struct.CacheBlock, ptr %arrayidx16, i32 0, i32 0
  store i64 %22, ptr %tag17, align 8
  %28 = load ptr, ptr %cache.addr, align 8
  %sets18 = getelementptr inbounds %struct.Cache, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %sets18, align 8
  %30 = load i64, ptr %set, align 8
  %arrayidx19 = getelementptr inbounds %struct.CacheSet, ptr %29, i64 %30
  %blocks20 = getelementptr inbounds %struct.CacheSet, ptr %arrayidx19, i32 0, i32 0
  %31 = load ptr, ptr %blocks20, align 8
  %32 = load i32, ptr %replaced_blk, align 4
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds %struct.CacheBlock, ptr %31, i64 %idxprom21
  %valid = getelementptr inbounds %struct.CacheBlock, ptr %arrayidx22, i32 0, i32 1
  store i8 1, ptr %valid, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.end
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @extract_tag(ptr noundef %cache, i64 noundef %addr) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %tag_mask = getelementptr inbounds %struct.Cache, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %tag_mask, align 8
  %and = and i64 %0, %2
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define internal i64 @extract_set(ptr noundef %cache, i64 noundef %addr) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %set_mask = getelementptr inbounds %struct.Cache, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %set_mask, align 8
  %and = and i64 %0, %2
  %3 = load ptr, ptr %cache.addr, align 8
  %blksize_shift = getelementptr inbounds %struct.Cache, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %blksize_shift, align 4
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %and, %sh_prom
  ret i64 %shr
}

; Function Attrs: nounwind uwtable
define internal i32 @in_cache(ptr noundef %cache, i64 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %tag = alloca i64, align 8
  %set = alloca i64, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i64 @extract_tag(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %tag, align 8
  %2 = load ptr, ptr %cache.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %call1 = call i64 @extract_set(ptr noundef %2, i64 noundef %3)
  store i64 %call1, ptr %set, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %cache.addr, align 8
  %assoc = getelementptr inbounds %struct.Cache, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %assoc, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cache.addr, align 8
  %sets = getelementptr inbounds %struct.Cache, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %sets, align 8
  %9 = load i64, ptr %set, align 8
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %8, i64 %9
  %blocks = getelementptr inbounds %struct.CacheSet, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %blocks, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds %struct.CacheBlock, ptr %10, i64 %idxprom
  %tag3 = getelementptr inbounds %struct.CacheBlock, ptr %arrayidx2, i32 0, i32 0
  %12 = load i64, ptr %tag3, align 8
  %13 = load i64, ptr %tag, align 8
  %cmp4 = icmp eq i64 %12, %13
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %cache.addr, align 8
  %sets5 = getelementptr inbounds %struct.Cache, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %sets5, align 8
  %16 = load i64, ptr %set, align 8
  %arrayidx6 = getelementptr inbounds %struct.CacheSet, ptr %15, i64 %16
  %blocks7 = getelementptr inbounds %struct.CacheSet, ptr %arrayidx6, i32 0, i32 0
  %17 = load ptr, ptr %blocks7, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds %struct.CacheBlock, ptr %17, i64 %idxprom8
  %valid = getelementptr inbounds %struct.CacheBlock, ptr %arrayidx9, i32 0, i32 1
  %19 = load i8, ptr %valid, align 8
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @get_invalid_block(ptr noundef %cache, i64 noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %cache.addr = alloca ptr, align 8
  %set.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %set, ptr %set.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cache.addr, align 8
  %assoc = getelementptr inbounds %struct.Cache, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %assoc, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cache.addr, align 8
  %sets = getelementptr inbounds %struct.Cache, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sets, align 8
  %5 = load i64, ptr %set.addr, align 8
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %4, i64 %5
  %blocks = getelementptr inbounds %struct.CacheSet, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %blocks, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds %struct.CacheBlock, ptr %6, i64 %idxprom
  %valid = getelementptr inbounds %struct.CacheBlock, ptr %arrayidx1, i32 0, i32 1
  %8 = load i8, ptr %valid, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @get_replaced_block(ptr noundef %cache, i32 noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %cache.addr = alloca ptr, align 8
  %set.addr = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %set, ptr %set.addr, align 4
  %0 = load i32, ptr @policy, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr @rng, align 8
  %2 = load ptr, ptr %cache.addr, align 8
  %assoc = getelementptr inbounds %struct.Cache, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %assoc, align 8
  %call = call i32 @g_rand_int_range(ptr noundef %1, i32 noundef 0, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %cache.addr, align 8
  %5 = load i32, ptr %set.addr, align 4
  %call2 = call i32 @lru_get_lru_block(ptr noundef %4, i32 noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %cache.addr, align 8
  %7 = load i32, ptr %set.addr, align 4
  %call4 = call i32 @fifo_get_first_block(ptr noundef %6, i32 noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 326, ptr noundef @__func__.get_replaced_block, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb1, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @g_rand_int_range(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lru_get_lru_block(ptr noundef %cache, i32 noundef %set_idx) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %set_idx.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min_idx = alloca i32, align 4
  %min_priority = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %set_idx, ptr %set_idx.addr, align 4
  %0 = load ptr, ptr %cache.addr, align 8
  %sets = getelementptr inbounds %struct.Cache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sets, align 8
  %2 = load i32, ptr %set_idx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %1, i64 %idxprom
  %lru_priorities = getelementptr inbounds %struct.CacheSet, ptr %arrayidx, i32 0, i32 1
  %3 = load ptr, ptr %lru_priorities, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx1, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %min_priority, align 4
  store i32 0, ptr %min_idx, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %cache.addr, align 8
  %assoc = getelementptr inbounds %struct.Cache, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %assoc, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %cache.addr, align 8
  %sets3 = getelementptr inbounds %struct.Cache, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %sets3, align 8
  %10 = load i32, ptr %set_idx.addr, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.CacheSet, ptr %9, i64 %idxprom4
  %lru_priorities6 = getelementptr inbounds %struct.CacheSet, ptr %arrayidx5, i32 0, i32 1
  %11 = load ptr, ptr %lru_priorities6, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %11, i64 %idxprom7
  %13 = load i64, ptr %arrayidx8, align 8
  %14 = load i32, ptr %min_priority, align 4
  %conv9 = sext i32 %14 to i64
  %cmp10 = icmp ult i64 %13, %conv9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %cache.addr, align 8
  %sets12 = getelementptr inbounds %struct.Cache, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %sets12, align 8
  %17 = load i32, ptr %set_idx.addr, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds %struct.CacheSet, ptr %16, i64 %idxprom13
  %lru_priorities15 = getelementptr inbounds %struct.CacheSet, ptr %arrayidx14, i32 0, i32 1
  %18 = load ptr, ptr %lru_priorities15, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds i64, ptr %18, i64 %idxprom16
  %20 = load i64, ptr %arrayidx17, align 8
  %conv18 = trunc i64 %20 to i32
  store i32 %conv18, ptr %min_priority, align 4
  %21 = load i32, ptr %i, align 4
  store i32 %21, ptr %min_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %min_idx, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @fifo_get_first_block(ptr noundef %cache, i32 noundef %set) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %set.addr = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i32 %set, ptr %set.addr, align 4
  %0 = load ptr, ptr %cache.addr, align 8
  %sets = getelementptr inbounds %struct.Cache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sets, align 8
  %2 = load i32, ptr %set.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %1, i64 %idxprom
  %fifo_queue = getelementptr inbounds %struct.CacheSet, ptr %arrayidx, i32 0, i32 3
  %3 = load ptr, ptr %fifo_queue, align 8
  store ptr %3, ptr %q, align 8
  %4 = load ptr, ptr %q, align 8
  %call = call ptr @g_queue_pop_tail(ptr noundef %4)
  %5 = ptrtoint ptr %call to i64
  %conv = trunc i64 %5 to i32
  ret i32 %conv
}

declare ptr @g_queue_pop_tail(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @log_stats() #0 {
entry:
  %i = alloca i32, align 4
  %icache = alloca ptr, align 8
  %dcache = alloca ptr, align 8
  %l2_cache = alloca ptr, align 8
  %rep = alloca ptr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.29)
  store ptr %call, ptr %rep, align 8
  %0 = load i8, ptr @use_l2, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rep, align 8
  %call1 = call ptr @g_string_append(ptr noundef %1, ptr noundef @.str.30)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %rep, align 8
  %call2 = call ptr @g_string_append(ptr noundef %2, ptr noundef @.str.31)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr @cores, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %rep, align 8
  %6 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef @.str.32, i32 noundef %6)
  %7 = load ptr, ptr @l1_dcaches, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %dcache, align 8
  %10 = load ptr, ptr @l1_icaches, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %10, i64 %idxprom3
  %12 = load ptr, ptr %arrayidx4, align 8
  store ptr %12, ptr %icache, align 8
  %13 = load i8, ptr @use_l2, align 1
  %tobool5 = trunc i8 %13 to i1
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %14 = load ptr, ptr @l2_ucaches, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %14, i64 %idxprom6
  %16 = load ptr, ptr %arrayidx7, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %l2_cache, align 8
  %17 = load ptr, ptr %rep, align 8
  %18 = load ptr, ptr %dcache, align 8
  %accesses = getelementptr inbounds %struct.Cache, ptr %18, i32 0, i32 7
  %19 = load i64, ptr %accesses, align 8
  %20 = load ptr, ptr %dcache, align 8
  %misses = getelementptr inbounds %struct.Cache, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %misses, align 8
  %22 = load ptr, ptr %icache, align 8
  %accesses8 = getelementptr inbounds %struct.Cache, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %accesses8, align 8
  %24 = load ptr, ptr %icache, align 8
  %misses9 = getelementptr inbounds %struct.Cache, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %misses9, align 8
  %26 = load ptr, ptr %l2_cache, align 8
  %tobool10 = icmp ne ptr %26, null
  br i1 %tobool10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %cond.end
  %27 = load ptr, ptr %l2_cache, align 8
  %accesses12 = getelementptr inbounds %struct.Cache, ptr %27, i32 0, i32 7
  %28 = load i64, ptr %accesses12, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi i64 [ %28, %cond.true11 ], [ 0, %cond.false13 ]
  %29 = load ptr, ptr %l2_cache, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %cond.end14
  %30 = load ptr, ptr %l2_cache, align 8
  %misses18 = getelementptr inbounds %struct.Cache, ptr %30, i32 0, i32 8
  %31 = load i64, ptr %misses18, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true17
  %cond21 = phi i64 [ %31, %cond.true17 ], [ 0, %cond.false19 ]
  call void @append_stats_line(ptr noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %cond15, i64 noundef %cond21)
  br label %for.inc

for.inc:                                          ; preds = %cond.end20
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr @cores, align 4
  %cmp22 = icmp sgt i32 %33, 1
  br i1 %cmp22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %for.end
  call void @sum_stats()
  %34 = load ptr, ptr %rep, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %34, ptr noundef @.str.33, ptr noundef @.str.34)
  %35 = load ptr, ptr %rep, align 8
  %36 = load i64, ptr @l1_dmem_accesses, align 8
  %37 = load i64, ptr @l1_dmisses, align 8
  %38 = load i64, ptr @l1_imem_accesses, align 8
  %39 = load i64, ptr @l1_imisses, align 8
  %40 = load ptr, ptr %l2_cache, align 8
  %tobool24 = icmp ne ptr %40, null
  br i1 %tobool24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.then23
  %41 = load i64, ptr @l2_mem_accesses, align 8
  br label %cond.end27

cond.false26:                                     ; preds = %if.then23
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi i64 [ %41, %cond.true25 ], [ 0, %cond.false26 ]
  %42 = load ptr, ptr %l2_cache, align 8
  %tobool29 = icmp ne ptr %42, null
  br i1 %tobool29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.end27
  %43 = load i64, ptr @l2_misses, align 8
  br label %cond.end32

cond.false31:                                     ; preds = %cond.end27
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi i64 [ %43, %cond.true30 ], [ 0, %cond.false31 ]
  call void @append_stats_line(ptr noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %cond28, i64 noundef %cond33)
  br label %if.end34

if.end34:                                         ; preds = %cond.end32, %for.end
  %44 = load ptr, ptr %rep, align 8
  %call35 = call ptr @g_string_append(ptr noundef %44, ptr noundef @.str.31)
  %45 = load ptr, ptr %rep, align 8
  %str = getelementptr inbounds %struct._GString, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %str, align 8
  call void @qemu_plugin_outs(ptr noundef %46)
  call void @glib_autoptr_cleanup_GString(ptr noundef %rep)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @log_top_insns() #0 {
entry:
  %i = alloca i32, align 4
  %curr = alloca ptr, align 8
  %miss_insns = alloca ptr, align 8
  %insn = alloca ptr, align 8
  %rep = alloca ptr, align 8
  %0 = load ptr, ptr @miss_ht, align 8
  %call = call ptr @g_hash_table_get_values(ptr noundef %0)
  store ptr %call, ptr %miss_insns, align 8
  %1 = load ptr, ptr %miss_insns, align 8
  %call1 = call ptr @g_list_sort(ptr noundef %1, ptr noundef @dcmp)
  store ptr %call1, ptr %miss_insns, align 8
  %call2 = call ptr @g_string_new(ptr noundef @.str.38)
  store ptr %call2, ptr %rep, align 8
  %2 = load ptr, ptr %rep, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef @.str.39, ptr noundef @.str.40)
  %3 = load ptr, ptr %miss_insns, align 8
  store ptr %3, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %curr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr @limit, align 4
  %cmp = icmp slt i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %curr, align 8
  %data = getelementptr inbounds %struct._GList, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %insn, align 8
  %10 = load ptr, ptr %rep, align 8
  %11 = load ptr, ptr %insn, align 8
  %addr = getelementptr inbounds %struct.InsnData, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %10, ptr noundef @.str.41, i64 noundef %12)
  %13 = load ptr, ptr %insn, align 8
  %symbol = getelementptr inbounds %struct.InsnData, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %symbol, align 8
  %tobool3 = icmp ne ptr %14, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %rep, align 8
  %16 = load ptr, ptr %insn, align 8
  %symbol4 = getelementptr inbounds %struct.InsnData, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %symbol4, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %15, ptr noundef @.str.42, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %18 = load ptr, ptr %rep, align 8
  %19 = load ptr, ptr %insn, align 8
  %l1_dmisses = getelementptr inbounds %struct.InsnData, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %l1_dmisses, align 8
  %21 = load ptr, ptr %insn, align 8
  %disas_str = getelementptr inbounds %struct.InsnData, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %disas_str, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %18, ptr noundef @.str.43, i64 noundef %20, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  %24 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct._GList, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %curr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %land.end
  %26 = load ptr, ptr %miss_insns, align 8
  %call5 = call ptr @g_list_sort(ptr noundef %26, ptr noundef @icmp)
  store ptr %call5, ptr %miss_insns, align 8
  %27 = load ptr, ptr %rep, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %27, ptr noundef @.str.39, ptr noundef @.str.44)
  %28 = load ptr, ptr %miss_insns, align 8
  store ptr %28, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc20, %for.end
  %29 = load ptr, ptr %curr, align 8
  %tobool7 = icmp ne ptr %29, null
  br i1 %tobool7, label %land.rhs8, label %land.end10

land.rhs8:                                        ; preds = %for.cond6
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr @limit, align 4
  %cmp9 = icmp slt i32 %30, %31
  br label %land.end10

land.end10:                                       ; preds = %land.rhs8, %for.cond6
  %32 = phi i1 [ false, %for.cond6 ], [ %cmp9, %land.rhs8 ]
  br i1 %32, label %for.body11, label %for.end23

for.body11:                                       ; preds = %land.end10
  %33 = load ptr, ptr %curr, align 8
  %data12 = getelementptr inbounds %struct._GList, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %data12, align 8
  store ptr %34, ptr %insn, align 8
  %35 = load ptr, ptr %rep, align 8
  %36 = load ptr, ptr %insn, align 8
  %addr13 = getelementptr inbounds %struct.InsnData, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %addr13, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %35, ptr noundef @.str.41, i64 noundef %37)
  %38 = load ptr, ptr %insn, align 8
  %symbol14 = getelementptr inbounds %struct.InsnData, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %symbol14, align 8
  %tobool15 = icmp ne ptr %39, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.body11
  %40 = load ptr, ptr %rep, align 8
  %41 = load ptr, ptr %insn, align 8
  %symbol17 = getelementptr inbounds %struct.InsnData, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %symbol17, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %40, ptr noundef @.str.42, ptr noundef %42)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.body11
  %43 = load ptr, ptr %rep, align 8
  %44 = load ptr, ptr %insn, align 8
  %l1_imisses = getelementptr inbounds %struct.InsnData, ptr %44, i32 0, i32 4
  %45 = load i64, ptr %l1_imisses, align 8
  %46 = load ptr, ptr %insn, align 8
  %disas_str19 = getelementptr inbounds %struct.InsnData, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %disas_str19, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %43, ptr noundef @.str.43, i64 noundef %45, ptr noundef %47)
  br label %for.inc20

for.inc20:                                        ; preds = %if.end18
  %48 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %48, 1
  store i32 %inc21, ptr %i, align 4
  %49 = load ptr, ptr %curr, align 8
  %next22 = getelementptr inbounds %struct._GList, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %next22, align 8
  store ptr %50, ptr %curr, align 8
  br label %for.cond6, !llvm.loop !19

for.end23:                                        ; preds = %land.end10
  %51 = load i8, ptr @use_l2, align 1
  %tobool24 = trunc i8 %51 to i1
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.end23
  br label %finish

if.end26:                                         ; preds = %for.end23
  %52 = load ptr, ptr %miss_insns, align 8
  %call27 = call ptr @g_list_sort(ptr noundef %52, ptr noundef @l2_cmp)
  store ptr %call27, ptr %miss_insns, align 8
  %53 = load ptr, ptr %rep, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %53, ptr noundef @.str.39, ptr noundef @.str.45)
  %54 = load ptr, ptr %miss_insns, align 8
  store ptr %54, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc42, %if.end26
  %55 = load ptr, ptr %curr, align 8
  %tobool29 = icmp ne ptr %55, null
  br i1 %tobool29, label %land.rhs30, label %land.end32

land.rhs30:                                       ; preds = %for.cond28
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr @limit, align 4
  %cmp31 = icmp slt i32 %56, %57
  br label %land.end32

land.end32:                                       ; preds = %land.rhs30, %for.cond28
  %58 = phi i1 [ false, %for.cond28 ], [ %cmp31, %land.rhs30 ]
  br i1 %58, label %for.body33, label %for.end45

for.body33:                                       ; preds = %land.end32
  %59 = load ptr, ptr %curr, align 8
  %data34 = getelementptr inbounds %struct._GList, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %data34, align 8
  store ptr %60, ptr %insn, align 8
  %61 = load ptr, ptr %rep, align 8
  %62 = load ptr, ptr %insn, align 8
  %addr35 = getelementptr inbounds %struct.InsnData, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %addr35, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %61, ptr noundef @.str.41, i64 noundef %63)
  %64 = load ptr, ptr %insn, align 8
  %symbol36 = getelementptr inbounds %struct.InsnData, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %symbol36, align 8
  %tobool37 = icmp ne ptr %65, null
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %for.body33
  %66 = load ptr, ptr %rep, align 8
  %67 = load ptr, ptr %insn, align 8
  %symbol39 = getelementptr inbounds %struct.InsnData, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %symbol39, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %66, ptr noundef @.str.42, ptr noundef %68)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %for.body33
  %69 = load ptr, ptr %rep, align 8
  %70 = load ptr, ptr %insn, align 8
  %l2_misses = getelementptr inbounds %struct.InsnData, ptr %70, i32 0, i32 5
  %71 = load i64, ptr %l2_misses, align 8
  %72 = load ptr, ptr %insn, align 8
  %disas_str41 = getelementptr inbounds %struct.InsnData, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %disas_str41, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %69, ptr noundef @.str.43, i64 noundef %71, ptr noundef %73)
  br label %for.inc42

for.inc42:                                        ; preds = %if.end40
  %74 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %74, 1
  store i32 %inc43, ptr %i, align 4
  %75 = load ptr, ptr %curr, align 8
  %next44 = getelementptr inbounds %struct._GList, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %next44, align 8
  store ptr %76, ptr %curr, align 8
  br label %for.cond28, !llvm.loop !20

for.end45:                                        ; preds = %land.end32
  br label %finish

finish:                                           ; preds = %for.end45, %if.then25
  %77 = load ptr, ptr %rep, align 8
  %str = getelementptr inbounds %struct._GString, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %str, align 8
  call void @qemu_plugin_outs(ptr noundef %78)
  %79 = load ptr, ptr %miss_insns, align 8
  call void @g_list_free(ptr noundef %79)
  call void @glib_autoptr_cleanup_GString(ptr noundef %rep)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @caches_free(ptr noundef %caches) #0 {
entry:
  %caches.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %caches, ptr %caches.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @cores, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %caches.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @cache_free(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @append_stats_line(ptr noundef %line, i64 noundef %l1_daccess, i64 noundef %l1_dmisses, i64 noundef %l1_iaccess, i64 noundef %l1_imisses, i64 noundef %l2_access, i64 noundef %l2_misses) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %l1_daccess.addr = alloca i64, align 8
  %l1_dmisses.addr = alloca i64, align 8
  %l1_iaccess.addr = alloca i64, align 8
  %l1_imisses.addr = alloca i64, align 8
  %l2_access.addr = alloca i64, align 8
  %l2_misses.addr = alloca i64, align 8
  %l1_dmiss_rate = alloca double, align 8
  %l1_imiss_rate = alloca double, align 8
  %l2_miss_rate = alloca double, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %l1_daccess, ptr %l1_daccess.addr, align 8
  store i64 %l1_dmisses, ptr %l1_dmisses.addr, align 8
  store i64 %l1_iaccess, ptr %l1_iaccess.addr, align 8
  store i64 %l1_imisses, ptr %l1_imisses.addr, align 8
  store i64 %l2_access, ptr %l2_access.addr, align 8
  store i64 %l2_misses, ptr %l2_misses.addr, align 8
  %0 = load i64, ptr %l1_dmisses.addr, align 8
  %conv = uitofp i64 %0 to double
  %1 = load i64, ptr %l1_daccess.addr, align 8
  %conv1 = uitofp i64 %1 to double
  %div = fdiv double %conv, %conv1
  %mul = fmul double %div, 1.000000e+02
  store double %mul, ptr %l1_dmiss_rate, align 8
  %2 = load i64, ptr %l1_imisses.addr, align 8
  %conv2 = uitofp i64 %2 to double
  %3 = load i64, ptr %l1_iaccess.addr, align 8
  %conv3 = uitofp i64 %3 to double
  %div4 = fdiv double %conv2, %conv3
  %mul5 = fmul double %div4, 1.000000e+02
  store double %mul5, ptr %l1_imiss_rate, align 8
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load i64, ptr %l1_daccess.addr, align 8
  %6 = load i64, ptr %l1_dmisses.addr, align 8
  %7 = load i64, ptr %l1_daccess.addr, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load double, ptr %l1_dmiss_rate, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %8, %cond.true ], [ 0.000000e+00, %cond.false ]
  %9 = load i64, ptr %l1_iaccess.addr, align 8
  %10 = load i64, ptr %l1_imisses.addr, align 8
  %11 = load i64, ptr %l1_iaccess.addr, align 8
  %tobool6 = icmp ne i64 %11, 0
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  %12 = load double, ptr %l1_imiss_rate, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi double [ %12, %cond.true7 ], [ 0.000000e+00, %cond.false8 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef @.str.35, i64 noundef %5, i64 noundef %6, double noundef %cond, i64 noundef %9, i64 noundef %10, double noundef %cond10)
  %13 = load i64, ptr %l2_access.addr, align 8
  %tobool11 = icmp ne i64 %13, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end9
  %14 = load i64, ptr %l2_misses.addr, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load i64, ptr %l2_misses.addr, align 8
  %conv13 = uitofp i64 %15 to double
  %16 = load i64, ptr %l2_access.addr, align 8
  %conv14 = uitofp i64 %16 to double
  %div15 = fdiv double %conv13, %conv14
  %mul16 = fmul double %div15, 1.000000e+02
  store double %mul16, ptr %l2_miss_rate, align 8
  %17 = load ptr, ptr %line.addr, align 8
  %18 = load i64, ptr %l2_access.addr, align 8
  %19 = load i64, ptr %l2_misses.addr, align 8
  %20 = load i64, ptr %l2_access.addr, align 8
  %tobool17 = icmp ne i64 %20, 0
  br i1 %tobool17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %if.then
  %21 = load double, ptr %l2_miss_rate, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %if.then
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi double [ %21, %cond.true18 ], [ 0.000000e+00, %cond.false19 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %17, ptr noundef @.str.36, i64 noundef %18, i64 noundef %19, double noundef %cond21)
  br label %if.end

if.end:                                           ; preds = %cond.end20, %land.lhs.true, %cond.end9
  %22 = load ptr, ptr %line.addr, align 8
  %call = call ptr @g_string_append(ptr noundef %22, ptr noundef @.str.31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum_stats() #0 {
entry:
  %i = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @cores, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 571, ptr noundef @__func__.sum_stats, ptr noundef @.str.37) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @cores, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @l1_icaches, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %misses = getelementptr inbounds %struct.Cache, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %misses, align 8
  %7 = load i64, ptr @l1_imisses, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr @l1_imisses, align 8
  %8 = load ptr, ptr @l1_dcaches, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %8, i64 %idxprom2
  %10 = load ptr, ptr %arrayidx3, align 8
  %misses4 = getelementptr inbounds %struct.Cache, ptr %10, i32 0, i32 8
  %11 = load i64, ptr %misses4, align 8
  %12 = load i64, ptr @l1_dmisses, align 8
  %add5 = add i64 %12, %11
  store i64 %add5, ptr @l1_dmisses, align 8
  %13 = load ptr, ptr @l1_icaches, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %13, i64 %idxprom6
  %15 = load ptr, ptr %arrayidx7, align 8
  %accesses = getelementptr inbounds %struct.Cache, ptr %15, i32 0, i32 7
  %16 = load i64, ptr %accesses, align 8
  %17 = load i64, ptr @l1_imem_accesses, align 8
  %add8 = add i64 %17, %16
  store i64 %add8, ptr @l1_imem_accesses, align 8
  %18 = load ptr, ptr @l1_dcaches, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %18, i64 %idxprom9
  %20 = load ptr, ptr %arrayidx10, align 8
  %accesses11 = getelementptr inbounds %struct.Cache, ptr %20, i32 0, i32 7
  %21 = load i64, ptr %accesses11, align 8
  %22 = load i64, ptr @l1_dmem_accesses, align 8
  %add12 = add i64 %22, %21
  store i64 %add12, ptr @l1_dmem_accesses, align 8
  %23 = load i8, ptr @use_l2, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then13, label %if.end22

if.then13:                                        ; preds = %for.body
  %24 = load ptr, ptr @l2_ucaches, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %24, i64 %idxprom14
  %26 = load ptr, ptr %arrayidx15, align 8
  %misses16 = getelementptr inbounds %struct.Cache, ptr %26, i32 0, i32 8
  %27 = load i64, ptr %misses16, align 8
  %28 = load i64, ptr @l2_misses, align 8
  %add17 = add i64 %28, %27
  store i64 %add17, ptr @l2_misses, align 8
  %29 = load ptr, ptr @l2_ucaches, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %29, i64 %idxprom18
  %31 = load ptr, ptr %arrayidx19, align 8
  %accesses20 = getelementptr inbounds %struct.Cache, ptr %31, i32 0, i32 7
  %32 = load i64, ptr %accesses20, align 8
  %33 = load i64, ptr @l2_mem_accesses, align 8
  %add21 = add i64 %33, %32
  store i64 %add21, ptr @l2_mem_accesses, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @qemu_plugin_outs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @g_hash_table_get_values(ptr noundef) #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dcmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %insn_a = alloca ptr, align 8
  %insn_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %insn_a, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %insn_b, align 8
  %2 = load ptr, ptr %insn_a, align 8
  %l1_dmisses = getelementptr inbounds %struct.InsnData, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %l1_dmisses, align 8
  %4 = load ptr, ptr %insn_b, align 8
  %l1_dmisses1 = getelementptr inbounds %struct.InsnData, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %l1_dmisses1, align 8
  %cmp = icmp ult i64 %3, %5
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @icmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %insn_a = alloca ptr, align 8
  %insn_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %insn_a, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %insn_b, align 8
  %2 = load ptr, ptr %insn_a, align 8
  %l1_imisses = getelementptr inbounds %struct.InsnData, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %l1_imisses, align 8
  %4 = load ptr, ptr %insn_b, align 8
  %l1_imisses1 = getelementptr inbounds %struct.InsnData, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %l1_imisses1, align 8
  %cmp = icmp ult i64 %3, %5
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @l2_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %insn_a = alloca ptr, align 8
  %insn_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %insn_a, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %insn_b, align 8
  %2 = load ptr, ptr %insn_a, align 8
  %l2_misses = getelementptr inbounds %struct.InsnData, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %l2_misses, align 8
  %4 = load ptr, ptr %insn_b, align 8
  %l2_misses1 = getelementptr inbounds %struct.InsnData, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %l2_misses1, align 8
  %cmp = icmp ult i64 %3, %5
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

declare void @g_list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cache_free(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cache.addr, align 8
  %num_sets = getelementptr inbounds %struct.Cache, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %num_sets, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cache.addr, align 8
  %sets = getelementptr inbounds %struct.Cache, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sets, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.CacheSet, ptr %4, i64 %idxprom
  %blocks = getelementptr inbounds %struct.CacheSet, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %blocks, align 8
  call void @g_free(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr @metadata_destroy, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr @metadata_destroy, align 8
  %10 = load ptr, ptr %cache.addr, align 8
  call void %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %11 = load ptr, ptr %cache.addr, align 8
  %sets1 = getelementptr inbounds %struct.Cache, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %sets1, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %cache.addr, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn }

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
